title: Git Note
date: 2016-02-18
categories: [Command]
tags: [Command]
description: 我的 Git 笔记，日常工作曾使用的指令组合。
---

- *Updated on 2016-02-18*

- *Omit the unusual commands at my work.*

## References

- [Git SCM](http://git-scm.com/) —— Official Site.
- [Git Book](http://git-scm.com/book/en/v2) —— Official Guide. 细致全面。（[简体中文版](http://git-scm.com/book/zh/v2)）
- [Git Reference](http://git-scm.com/docs) —— Official Docs.
- [猴子都能懂的 Git 入门](http://backlogtool.com/git-guide/en/) —— 深入浅出。（[中文版](http://backlogtool.com/git-guide/cn/)）
- [闯过这 54 关，点亮你的 Git 技能树](https://segmentfault.com/a/1190000004222489?utm_source=Weibo&utm_medium=shareLink&utm_campaign=socialShare) —— 实用主义。在具体的工作场景下学习使用。
- [廖学峰的官方网站：Git 教程](http://www.liaoxuefeng.com/wiki/0013739516305929606dd18361248578c67b8067c8c017b000) —— 快速上手。
- [30 天精通 Git 版本控管](https://github.com/doggy8088/Learn-Git-in-30-days/) —— 深入理解。
- [GIT和SVN之间的五个基本区别](http://www.oschina.net/news/12542/git-and-svn) —— [英文出处](http://boxysystems.com/index.php/5-fundamental-differences-between-git-svn/).

<br/>

## Abbreviations

`abbr` abbreviation
`addr` address
`auto` automatically

`cmd` command
`cmds` commands
`config` configuration
`cur` current

`del` delete
`desc` description
`dir` directory
`dirs` directories
`docs` documentations

`info` information
`msg` message
`msgs` messages
`mv` move

`obj` object
`objs` objects
`opt` option
`opts` options
`proj` project

`repo` repository
`repos` repositories
`rm` remove

`var` variable
`vars` variables

<br/>

## Contexts

不同的情境下使用最有效的指令！

to be continue...

<br/>

## Short Docs

### Setup & Config

- [help](http://git-scm.com/docs/git-help)

    Display help info.

    `--all` | `-a` All available cmds.

- [config](http://git-scm.com/docs/git-config)

    Get and set repo or global opts.

    `git config name [value]`

    `--list` | `-l` List all config vars.
    `--edit` | `-e` Modify config file.
    `--unset` Rm matching key.

    `--local` Write opts to repo `.git/config` .
    `--global` ... to global `~/.gitconfig`
    `--system` ... to system-wide `$(prefix)/etc/gitconfig`

<br/>

### Create & Get Proj

- [init](http://git-scm.com/docs/git-init)

    Create an empty Git repo or reinitialize an existing one.

    `--bare` 创建裸仓库。裸仓库在 Git 服务器上，纯粹为了共享使用，没有 working dir，其目录一般以 .git 结尾。

- [clone](http://git-scm.com/docs/git-clone) `<repo> [<dir>]`

    Clone a repo into a new dir.

    `--branch <branch_name>` | `-b <branch_name>`

<br/>

### Snapshot

<!--- `HEAD` The latest version of cur branch. (Need improving)-->

- [add](http://git-scm.com/docs/git-add) `<pathspec>`

    Add file contents to the index.

    `--all` | `-A`

- [status](http://git-scm.com/docs/git-status)

    Show the working tree status.

    `--short` | `-s` Show in short-format.

- [diff](http://git-scm.com/docs/git-diff) `[options] [<commit>] [--] [<path>…]`

    Show changes between commits, commit and working tree, etc.

    `--minimal` Spend extra time to make sure the smallest possible diff is produced.
    `--patience` Generate a diff using the "patience diff" algorithm.
    `--histogram` Generate a diff using the "histogram diff" algorithm.

- [commit](http://git-scm.com/docs/git-commit)

    Record changes to the repo.

    `--all` | `-a` Auto stage files that have been modified and deleted, but not untracked ones.
    `--message=<msg>` | `-m <msg>` Use given <msg> as the commit msg.
    `--amend` Replace tip of cur branch by creating a new commit.

- [reset](http://git-scm.com/docs/git-reset) ` [<mode>] [<commit>]`

    Reset cur HEAD to the specified state.

    Modes:

    `--soft` Does not touch the index file or the working tree at all (but resets the head to &lt;commit&gt;).
    `--mixed` Resets the index but not the working tree.
    `--hard` Resets the index and working tree.
    `--merge`, `--keep` ...

- [rm](http://git-scm.com/docs/git-rm) `<file> …`

    Remove files from the working tree and from the index.

    `-r` Allow recursive removal.
    `--cached` Remove paths only from the index.

- [mv](http://git-scm.com/docs/git-mv) `<source> <destination>`

    Move or rename a file, dir or a symlink.

<br/>

### Branch & Merge

- [branch](http://git-scm.com/docs/git-branch) `[<option>] <branch_name>`

    List, create, or del branches.

    `--delete` | `-d`
    `--force` | `-f`
    `-D` Shortcut for `--delete --force`

    `--move` | `-m` Move / Rename.
    `-M` Shortcut for `--move --force`

    `--all` | `-a`

- [checkout](http://git-scm.com/docs/git-checkout) `<commit>`

    Switch branches or restore working tree files.

    `<commit>` can be a branch, a commit(id), a tag or a file.

    `[-b|-B] <new_branch> [<start_point>]` Create a new branch.
    `-B` ... , if the branch already exists, reset it to `<start_point>`
    `<start_point>` The name of a commit at which to start the new branch. Defaults to HEAD.

    `git checkout -- <file>` Dangerous! 拷贝另一个文件来覆盖原来的。除非确实不要那个文件了，否则不要使用这个命令！

- [merge](http://git-scm.com/docs/git-merge) `<commit>`

    Join two or more development histories together.

    `<commit>` can be a branch name, a commit id or a tag id.

- [log](http://git-scm.com/docs/git-log) `[<options>] [<revision range>] [[--] <path>…]`

    Show Commit logs.

    `-L <start>,<end>:<file>`
    `<start>` & `<end>` can be line number, `/regex/` or `+offset | -offset` (line number) .

    `-L :<funcname>:<file>`

    `[--] <path>…` Show commits related to specified paths in brief.

- [stash](http://git-scm.com/docs/git-stash)

    Stash the changes in a dirty working dir away.

    `list` List stashes you have.
    `show [<stash>]` Show the changes recorded in specific stash.
    `pop [<stash>]` Rm a single stashed state from the stash list and apply it on top of the cur working tree state.

    `<stash>` e.g. `stash@{<revision>}`

- [tag](http://git-scm.com/docs/git-tag) `[-f] [-m <msg>] <tag_name> [<commit> | <object>]`

    Create, list, del or verify a tag obj signed with GPG

    `--force` | `-f` Replace an existing tag with the given name (instead of failing).
    `--message=<msg>` | `-m <msg>` Use the given tag message (instead of prompting).

    Add a tag reference in refs/tags/, unless `-d` and `-l` (to del or list tags).

- [mergetool](http://git-scm.com/docs/git-mergetool) ...

<br/>

### Share & Update

- [fetch](http://git-scm.com/docs/git-fetch) `[<options>] [<repo>]`

    Download objs and refs from another repository.

    `--all` Fetch all remotes.

- [pull](http://git-scm.com/docs/git-pull) `[<options>] [<repo>]`

    Fetch from and integrate with another repo or a local branch.

    In its default mode, `git pull` is shorthand for `git fetch` followed by `git merge FETCH_HEAD`.

- [push](http://git-scm.com/docs/git-push) `[<repo>]`

    Update remote refs along with associated objs.

    `--all` Push all branches

- [remote](http://git-scm.com/docs/git-remote)

    Manage set of tracked repos.

    `add [-t <branch>] <name> <url>`
    `rename <old> <new>`
    `remove <name>` | `rm <name>`
    `show`, `set-url` ...

- [submodule](http://git-scm.com/docs/git-submodule)

    Initialize, update or inspect submodules.

<br/>

### Inspect & Compare

- [show](http://git-scm.com/docs/git-show)

    Show various types of objects.

- [shortlog](http://git-scm.com/docs/git-shortlog) `[<options>] [<revision range>] [[\--] <path>…]`

    Summarize git log output.

    `--summary` | `-s` Suppress commit desc and provide a commit count summary only.

    `-e` | `--email` Show the email addr of each author.

- [log](http://git-scm.com/docs/git-log), [diff](http://git-scm.com/docs/git-diff)

    See above.

- [describe](http://git-scm.com/docs/git-describe) ...

<br/>

### Patch

- [revert](http://git-scm.com/docs/git-revert) `<commit>…`

    Revert some existing commits.

    `git revert --continue` Continue the operation in progress using the info `.git/sequencer`. Can be used to continue after resolving conflicts in a failed cherry-pick or revert.
    `git revert --quit` Clear the sequencer state after a failed cherry-pick or revert.
    `git revert --abort` Cancel the operation and return to the pre-sequence state.

- [rebase](http://git-scm.com/docs/git-rebase) `[-i | --interactive] [options] [--exec <cmd>] [--onto <newbase>] [<upstream> [<branch>]]`

    Forward-port local commits to the updated upstream head.


- [cherry-pick](http://git-scm.com/docs/git-cherry-pick)

- [diff](http://git-scm.com/docs/git-diff)

    See above.

- [apply](http://git-scm.com/docs/git-apply) ...

<br/>

### Debug

- [bisect](http://git-scm.com/docs/git-bisect)

- [blame](http://git-scm.com/docs/git-blame)

- [grep](http://git-scm.com/docs/git-grep)

<br/>

### Administration

- [clean](http://git-scm.com/docs/git-clean) `[--] <path>…`

    `-d` Rm untracked dir in addition to untracked files.

- [reflog](http://git-scm.com/docs/git-reflog)

- [gc](http://git-scm.com/docs/git-gc), [fsck](http://git-scm.com/docs/git-fsck), [filter-branch](http://git-scm.com/docs/git-filter-branch), [instaweb](http://git-scm.com/docs/git-instaweb), [archive](http://git-scm.com/docs/git-archive), [bundle](http://git-scm.com/docs/git-bundle) ...

<br/>

### Email

- [am](http://git-scm.com/docs/git-am), [apply](http://git-scm.com/docs/git-apply), [format-patch](http://git-scm.com/docs/git-format-patch), [send-email](http://git-scm.com/docs/git-send-email), [request-pull](http://git-scm.com/docs/git-request-pull) ...

<br/>

### External Systems

- [svn](http://git-scm.com/docs/git-svn), [fast-import](http://git-scm.com/docs/git-fast-import) ...

<br/>

### Server Admin

- [daemon](http://git-scm.com/docs/git-daemon), [update-server-info](http://git-scm.com/docs/git-update-server-info) ...

<br/>

### Plumbing Commands

- [cat-file](http://git-scm.com/docs/git-cat-file), [commit-tree](http://git-scm.com/docs/git-commit-tree), [count-objects](http://git-scm.com/docs/git-count-objects), [diff-index](http://git-scm.com/docs/git-diff-index), [for-each-ref](http://git-scm.com/docs/git-for-each-ref), [hash-object](http://git-scm.com/docs/git-hash-object), [ls-files](http://git-scm.com/docs/git-ls-files), [merge-base](http://git-scm.com/docs/git-merge-base), [read-tree](http://git-scm.com/docs/git-read-tree), [rev-list](http://git-scm.com/docs/git-rev-list), [rev-parse](http://git-scm.com/docs/git-rev-parse), [show-ref](http://git-scm.com/docs/git-show-ref), [symbolic-ref](http://git-scm.com/docs/git-symbolic-ref), [update-index](http://git-scm.com/docs/git-update-index), [update-ref](http://git-scm.com/docs/git-update-ref), [verify-pack](http://git-scm.com/docs/git-verify-pack), [write-tree](http://git-scm.com/docs/git-write-tree) ...

<br/>

### [.gitignore](https://git-scm.com/docs/gitignore)

- A file specifies intentionally untracked files that Git should ignore. Files already tracked are not affected.
- Gitignore **patterns** from multiple **sources**, with the following order of precedence, from highest to lowest:

    - From cmd line.
    - File `.gitignore` specifies files all developers will want to ignore
    - File `$GIT_DIR/info/exclude` specifies files that are just useful to a particular repo
    e.g., auxiliary files are specific to one user’s workflow.
    - The file specified by config var `core.excludesFile` in the user’s file `~/.gitconfig`.
    For ignoring some files in all situations. e.g., backup or temporary files generated by editors.

- **Pattern Format**

    to be continue ...

<br/>

### *To be continue ...*

<br/>
