#!/usr/bin/env python3
# -*- coding: utf-8 -*-

__author__ = 'IceHe'



if __name__ == '__main__':

    with open('./_config.yml', 'r', encoding = 'utf-8') as f_ori:
        cont = f_ori.read()

    with open('./_config-github.yml', 'w', encoding = 'utf-8') as f_hub:
        f_hub.write(cont)

    with open('./_config-gitcafe.yml', 'w', encoding = 'utf-8') as f_cafe:
        cont = cont.replace(r'url: http://icehe.me #http://icehe.gitcafe.io',
                     r'url: http://icehe.gitcafe.io #http://icehe.me')

        cont = cont.replace(r'#gitcafe: https://gitcafe.com/icehe/icehe.git,gitcafe-pages',
                     r'gitcafe: https://gitcafe.com/icehe/icehe.git,gitcafe-pages')

        cont = cont.replace(r'github: https://github.com/IceHe/icehe.github.io.git,master',
                     r'#github: https://github.com/IceHe/icehe.github.io.git,master')

        f_cafe.write(cont)



