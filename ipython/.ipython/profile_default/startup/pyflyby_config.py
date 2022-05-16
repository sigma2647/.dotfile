
"""================================================================
此文件为pyflyby的配置文件
~/.ipython/profile_default/startup
"""

# from IPython import get_ipython
# import subprocess

import pandas as pd
import numpy as np
import visidata as vd

pd.set_option('expand_frame_repr', False)


vd = vd.view_pandas

# ipython = get_ipython()

# try:
    # ipython.magic("load_ext pyflyby")
# except ModuleNotFoundError:
    # print("pyflyby 未安装, 正在安装...")
    # subprocess.Poen(
            # ["pip", "install", "pyflyby"],
            # stdout=subprocess.DEVNULL,
            # stdourr=subprocess.DEVNULL,
    # ).wait()
    # ipython.magic("load_ext pyflyby")
    # subprocess.Popen(
            # ["pip", "install", "ipython-sql"],
            # stdout=subprocess.DEVNULL,
            # stdourr=subprocess.DEVNULL,
    # )

