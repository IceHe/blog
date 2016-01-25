title: Git Note 笔记
date: 2016-01-24 12:50:20
categories: [Command]
tags: [Command]
description: 我的 Git 笔记，日常工作曾使用的指令组合。
---

- *Updated on 2016-01-24*

- *PS: Omit the unusual commands at my work.*

## Ref

- [Git SCM](http://git-scm.com/) —— Offical Site
- [Reference & Book](http://git-scm.com/doc) —— Documentation

<br/>

## Setup & Config

- [help](http://git-scm.com/docs/git-help)

	`--all` | `-a` All available commands.
	`--web` | `-w` Display in browser.

- [config](http://git-scm.com/docs/git-config)

	`git config [<file-option>] [type] [-z|--null] name [value [value_regex]]`

	`--list` | `-l` List all config variables.
	`--edit` | `-e` Modify config file.
	`--unset` Remove matching key.

	`--local` Write options to repository `.git/config` .
	`--global` ... to global `~/.gitconfig`
	`--system` ... to system-wide `$(prefix)/etc/gitconfig`

<br/>

## Get & Create Proj

- [init](http://git-scm.com/docs/git-init)

	`--bare`

- [clone](http://git-scm.com/docs/git-clone) `<repository> [<directory>]`

	`--branch <branch_name>` | `-b <branch_name>`
	`--config <key>=<value>` | `-c <key>=<value>`
	`--origin <remote_name>` | `-o <remote_name>` Use &lt;remote_name&gt; instead of 'origin'.

<br/>

## Snapshot

- `HEAD` The latest version of current branch.

- [add](http://git-scm.com/docs/git-add) `<pathspec>`

	`--all` | `-A`

- [status](http://git-scm.com/docs/git-status)

	`--short` | `-s` Show in short-format.

- [diff](http://git-scm.com/docs/git-diff)

- [commit](http://git-scm.com/docs/git-commit)

	`--all` | `-a`
	`--message=<msg>` | `-m <msg>` Use given <msg> as the commit message.
 
	`--amend` Replace tip of current branch by creating a new commit.
	`--no-edit` Use the selected commit message.

- [reset](http://git-scm.com/docs/git-reset) ` [<mode>] [<commit>]`

	Reset current HEAD to the specified state.
	`--hard` Resets the index and working tree.

- [rm](http://git-scm.com/docs/git-rm), [mv](http://git-scm.com/docs/git-mv) ...

<br/>

## Merge & Branch

- [branch](http://git-scm.com/docs/git-branch)

	`--delete` | `-d`
	`--force` | `-f`
	`-D` Shortcut for `--delete --force`

	`--move` | `-m` Move / Rename.
	`-M` Shortcut for `--move --force`

	`--all` | `-a`

- [checkout](http://git-scm.com/docs/git-checkout) `[<branch>]`

	`-b <new_branch>` Create new branch.
	`-B <new_branch>` ... , if not already exists, reset it to &lt;start_point&gt;
	`<start_point>` The name of a commit at which to start the new branch. Defaults to HEAD.

	`git checkout -- hello.c` 

- [log](http://git-scm.com/docs/git-log)

	Show Commit logs.
	 `[\--] <path>…​` Show commits related to specified paths.

- [stash](http://git-scm.com/docs/git-stash)

	Use when you want to record the current state of the working directory and the index, but want to go back to a clean working directory.
	The command saves your local modifications away and reverts the working directory to match the HEAD commit.

	`list` List stashes you have
	`show [<stash>]` Show the changes recorded in specific stash.
	`pop [<stash>]` Remove a single stashed state from the stash list and apply it on top of the current working tree state.
	`<stash>` e.g. `stash@{<revision>}`

- [merge](http://git-scm.com/docs/git-merge), [mergetool](http://git-scm.com/docs/git-mergetool) , [tag](http://git-scm.com/docs/git-tag) ... 
<br/>

## Share & Update

- [fetch](http://git-scm.com/docs/git-fetch) `[<repository> [<refspec>…​]]`

	Fetch branches and/or tags (collectively, "refs") from one or more other repositories.
	`--all` Fetch all remotes.

- [pull](http://git-scm.com/docs/git-pull) `[<repository> [<refspec>…​]]`

- [push](http://git-scm.com/docs/git-push) `[<repository> [<refspec>…​]]`

- [remote](http://git-scm.com/docs/git-remote)

	`add [-t <branch>] <name> <url>`
	`rename <old> <new>`
	`remove <name>` | `rm <name>`
	`show`, `set-url` ...

- [submodule](http://git-scm.com/docs/git-submodule) ...

<br/>

## Inspect & Compare

- [show](http://git-scm.com/docs/git-show)

- [log](http://git-scm.com/docs/git-log), [diff](http://git-scm.com/docs/git-diff) See above.

- [shortlog](http://git-scm.com/docs/git-shortlog), [describe](http://git-scm.com/docs/git-describe) ...

<br/>

## Patch

- [revert](http://git-scm.com/docs/git-revert)

	Revert some existing commits.

- [diff](http://git-scm.com/docs/git-diff) See above.

- [apply](http://git-scm.com/docs/git-apply), [cherry-pick](http://git-scm.com/docs/git-cherry-pick), [rebase](http://git-scm.com/docs/git-rebase) ...

<br/>

## Debug

- [bisect](http://git-scm.com/docs/git-bisect), [blame](http://git-scm.com/docs/git-blame), [grep](http://git-scm.com/docs/git-grep) ...

<br/>

## Email

- [am](http://git-scm.com/docs/git-am), [apply](http://git-scm.com/docs/git-apply), [format-patch](http://git-scm.com/docs/git-format-patch), [send-email](http://git-scm.com/docs/git-send-email), [request-pull](http://git-scm.com/docs/git-request-pull) ...

<br/>

## External Systems

- [svn](http://git-scm.com/docs/git-svn), [fast-import](http://git-scm.com/docs/git-fast-import) ...

<br/>

## Administration

- [clean](http://git-scm.com/docs/git-clean) `[--] <path>…​`

	`-d` Remove untracked dir in addition to untracked files.

- [gc](http://git-scm.com/docs/git-gc), [fsck](http://git-scm.com/docs/git-fsck), [reflog](http://git-scm.com/docs/git-reflog), [filter-branch](http://git-scm.com/docs/git-filter-branch), [instaweb](http://git-scm.com/docs/git-instaweb), [archive](http://git-scm.com/docs/git-archive), [bundle](http://git-scm.com/docs/git-bundle) ...

<br/>

## Server Admin

- [daemon](http://git-scm.com/docs/git-daemon), [update-server-info](http://git-scm.com/docs/git-update-server-info) ...

<br/>

## Plumbing Commands

- [cat-file](http://git-scm.com/docs/git-cat-file), [commit-tree](http://git-scm.com/docs/git-commit-tree), [count-objects](http://git-scm.com/docs/git-count-objects), [diff-index](http://git-scm.com/docs/git-diff-index), [for-each-ref](http://git-scm.com/docs/git-for-each-ref), [hash-object](http://git-scm.com/docs/git-hash-object), [ls-files](http://git-scm.com/docs/git-ls-files), [merge-base](http://git-scm.com/docs/git-merge-base), [read-tree](http://git-scm.com/docs/git-read-tree), [rev-list](http://git-scm.com/docs/git-rev-list), [rev-parse](http://git-scm.com/docs/git-rev-parse), [show-ref](http://git-scm.com/docs/git-show-ref), [symbolic-ref](http://git-scm.com/docs/git-symbolic-ref), [update-index](http://git-scm.com/docs/git-update-index), [update-ref](http://git-scm.com/docs/git-update-ref), [verify-pack](http://git-scm.com/docs/git-verify-pack), [write-tree](http://git-scm.com/docs/git-write-tree) ...

<br/>

## *To be continue ...*

<br/>
