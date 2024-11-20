import os
import subprocess
import re
from pathlib import Path

def get_github_ip():
    # 使用 nslookup 查询 github.com 的 IP
    try:
        result = subprocess.run(["nslookup", "github.com"], capture_output=True, text=True)
        ip_matches = re.findall(r"Address: (\d+\.\d+\.\d+\.\d+)", result.stdout)
        if ip_matches:
            return ip_matches[-1]  # 返回最后一个匹配的 IP
    except Exception as e:
        print(f"获取 GitHub IP 失败: {e}")
    return None

def update_hosts(ip, domain="github.com"):
    hosts_path = Path("/etc/hosts")
    if not os.access(hosts_path, os.W_OK):
        print("需要管理员权限才能修改 /etc/hosts 文件，请以 sudo 运行。")
        return

    try:
        # 读取原始 hosts 文件
        with hosts_path.open("r") as file:
            lines = file.readlines()

        # 更新或添加 GitHub 的 IP 记录
        updated = False
        for i, line in enumerate(lines):
            if domain in line:
                lines[i] = f"{ip} {domain}\n"
                updated = True
                break
        if not updated:
            lines.append(f"{ip} {domain}\n")

        # 写回 hosts 文件
        with hosts_path.open("w") as file:
            file.writelines(lines)
        print(f"/etc/hosts 文件已更新，将 {domain} 解析到 {ip}")
    except Exception as e:
        print(f"修改 /etc/hosts 文件失败: {e}")

if __name__ == "__main__":
    ip = get_github_ip()
    if ip:
        update_hosts(ip)
    else:
        print("无法获取 GitHub 的 IP，请检查网络连接或 DNS 配置。")

