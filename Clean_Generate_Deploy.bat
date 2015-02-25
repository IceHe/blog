call php _config_sync.php

copy /y _config-gitcafe.yml _config.yml && hexo clean && hexo g && hexo d && copy /y _config-github.yml _config.yml && hexo clean && hexo g && hexo d && echo [ pause ] & pause > nul