1. 双击test.bat 查看是否可以运行，且输出日期正确，若正确继续。

2. 移动本文件夹(screenshot)到“文档”(C:\Users\xxxxx\Documents)

3. 右键单击screenshot.vbs 发送到 桌面快捷方式

4. 替换hanxi为nibas
包括：
main.bat 第6,11,12行，其中11行有两处
screenshot.vbs 第2行

5. 按需调整截图间隔
编辑sleep.vbs
默认5秒
5000=5秒
600000=10分钟

双击桌面上的快捷方式即可运行，
Yes 开始录制
No  结束录制
文件保存至“图片\日期\”文件夹，以时间命名。
*此脚本无法识别程序是否在运行，若多次点击Yes，将执行多次。