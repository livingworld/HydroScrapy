<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="livingworld.20180430091227.2"><vh>NewHeadline</vh></v>
</vnodes>
<tnodes>
<t tx="livingworld.20180430091227.2">@language python
@tabwidth -4

import os,time
from selenium import webdriver

if __name__ == '__main__:
    chromedriver = "C:\\Program Files (x86)\\Google\\Chrome\\Application\\chromedriver.exe"#chrome所在驱动
    os.environ["webdriver.chrome.driver"] = chromedriver
    driver = webdriver.Chrome(chromedriver)
    driver.get('http://user.100xuexi.com/MyDeal/myEBookPurchase.aspx')
    time.sleep(2)
    driver.find_element_by_id('username').send_keys('18775325832')#</t>
</tnodes>
</leo_file>
