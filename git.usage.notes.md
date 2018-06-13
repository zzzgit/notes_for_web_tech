

## reset a single file
`git reset commitid -- file`

	staged: 	+D
	unstaged:	-D
	
`git checkout commitid -- file`

	staged:		D

## rebase
`git rebase -i commitid`

`pick up  //正常选中`

`squash   //会将当前commit与上一个commit合并`

`reword   //选中，并且修改提交信息`

`fixup    //与squash相同，但不会保存当前commit的提交信息`

## how many diff commits
`git log product...develop | grep Author | wc -l`
