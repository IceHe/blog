@title Hexo - Clean, Generate, Deploy to Gitcafe ^& Github

@echo 处理过程中 请勿“中断”，否则将引起 _config.yml 文件的错误！
@echo.
@echo [ Press any key to Execute! ] & pause > nul

call php _config_sync.php

copy /y _config-gitcafe.yml _config.yml && del .\source\CNAME && hexo clean && hexo g && hexo d && copy /y _config-github.yml _config.yml && copy /y CNAME .\source && hexo clean && hexo g && hexo d && echo [ pause ] & pause > nul