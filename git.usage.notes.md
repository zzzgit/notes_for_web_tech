

## reset a single file
`git reset commitid -- file`

	staged: 	+D
	unstaged:	-D
	
`git checkout commitid -- file`

	staged:		D

## rebase
`git rebase -i commitid //在本分支，相對於本分支的commit`

`git checkout feature`
`git rebase -i master //在本分支，相對另外一個分支的最後一個commit`

## how many diff commits
`git log product...develop | grep Author | wc -l`
