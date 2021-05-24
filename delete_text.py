# -*- coding: utf-8 -*-
# @Author: Zedong
# @Date:   2020-10-08 17:17:59
# @Last Modified by:   zedongpeng
# @Last Modified time: 2021-05-23 19:58:01
import os

for root, dirs, files in os.walk('/Users/zedongpeng/Github/ROA'):
    for file in files:
        if file[-4:] in {'.txt', '.csv'}:
            print(root, file)
            os.remove(root+'/'+file)
