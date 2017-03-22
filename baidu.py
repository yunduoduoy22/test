#coding=utf-8

from selenium import webdriver
import logging

driver = webdriver.Chrome()
driver.get("http://www.baidu.com")
logging.info("打开百度成功！")
