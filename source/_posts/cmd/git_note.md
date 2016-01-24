title: Git Note 笔记
date: 2016-01-24 12:50:20
categories: [Command]
tags: [Command]
description: 我的 Git 笔记，日常工作曾使用的指令组合。
---

- *Updated on 2016-01-24*

## Ref

- [Offical Site](http://git-scm.com/) —— 官方网站
- [Docs](http://git-scm.com/doc) —— 官方文档

## Setup & Config

- [help](http://git-scm.com/docs/git-help)

	`--all` | `-a` All available commands
	`--web` | `-w` Display in browser

- [config](http://git-scm.com/docs/git-config)

	`git config [<file-option>] [type] [-z|--null] name [value [value_regex]]`

	`--list` | `-l` List all config variables
	`--edit` | `-e` Modify config file
	`--unset` Remove matching key

	`--local` Write options to repository `.git/config`
	`--global` ... to global `~/.gitconfig`
	`--system` ... to system-wide `$(prefix)/etc/gitconfig`

<br/>

## Get & Create Proj

- [init](http://git-scm.com/docs/git-init)

	`--bare`

- [clone](http://git-scm.com/docs/git-clone) `<repository> [<directory>]`

	`--branch <branch_name>` | `-b <branch_name>`
	`--config <key>=<value>` | `-c <key>=<value>`
	`--origin <remote_name>` | `-o <remote_name>` Use &lt;remote_name&gt; instead of 'origin'

<br/>

## Snapshot

- `HEAD` The latest version of current branch

- [add](http://git-scm.com/docs/git-add) `<pathspec>`

	`--all` | `-A`

- [status](http://git-scm.com/docs/git-status)

	`--short` | `-s` Show in short-format

- [diff](http://git-scm.com/docs/git-diff)

- [commit](http://git-scm.com/docs/git-commit)

	`--all` | `-a`
	`--message=<msg>` | `-m <msg>` Use given <msg> as the commit message.
 
	`--amend` Replace tip of current branch by creating a new commit
	`--no-edit` Use the selected commit message

- [reset](http://git-scm.com/docs/git-reset) ` [<mode>] [<commit>]`

	Reset current HEAD to the specified state
	`--hard` Resets the index and working tree

- [rm](http://git-scm.com/docs/git-rm), [mv](http://git-scm.com/docs/git-mv) ...

<br/>

## Merge & Branch

- [branch](http://git-scm.com/docs/git-branch)

	`--delete` | `-d`
	`--force` | `-f`
	`-D` Shortcut for `--delete --force`

	`--move` | `-m` Move / Rename
	`-M` Shortcut for `--move --force`

	`--all` | `-a`

- [checkout](http://git-scm.com/docs/git-checkout) `[<branch>]`

	`-b <new_branch>` Create new branch
	`-B <new_branch>` ... , if not already exists, reset it to &lt;start_point&gt;
	`<start_point>` The name of a commit at which to start the new branch. Defaults to HEAD.

	`git checkout -- hello.c` 

- [merge](http://git-scm.com/docs/git-merge), [mergetool](http://git-scm.com/docs/git-mergetool) ...

- [log](http://git-scm.com/docs/git-log)

	Show Commit logs
	 `[\--] <path>…​` Show commits related to specified paths

- [stash](http://git-scm.com/docs/git-stash)

	Use when you want to record the current state of the working directory and the index, but want to go back to a clean working directory.
	The command saves your local modifications away and reverts the working directory to match the HEAD commit

	`list` List stashes you have
	`show [<stash>]` Show the changes recorded in specific stash
	`pop [<stash>]` Remove a single stashed state from the stash list and apply it on top of the current working tree state
	`<stash>` e.g. `stash@{<revision>}`

- [tag](http://git-scm.com/docs/git-tag) ...

<br/>

## Share & Update

- pull

	\[remote\] \[branch\]

- push

	- \[remote\] \[branch\]

- remote

	- add
	- rm?

- config

	- —list
	- —global

- checkout

	- -b \[new_branch_name\]
	- [branch_name]

<br/>

