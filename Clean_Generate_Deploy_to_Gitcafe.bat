@title Hexo - Clean, Generate, Deploy to Gitcafe

@echo ��������� �����жϡ����������� _config.yml �ļ��Ĵ���
@echo.
@echo [ Press any key to Execute! ] & pause > nul

call php _config_sync.php

copy /y _config-gitcafe.yml _config.yml && hexo clean && hexo g && hexo d && copy /y _config-github.yml _config.yml && echo [ pause ] & pause > nul