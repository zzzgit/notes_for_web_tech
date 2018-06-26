

## reset a single file
`git reset commitid -- file`

	staged: 	+D
	unstaged:	-D
	
`git checkout commitid -- file`

	staged:		D

## reset a single file
回退工作區修改保存的內容：
`git checkout -q -- d:\code\pl_super\src\config.js`

從緩衝區回退到工作區：
`git reset -q HEAD -- d:\code\pl_super\src\config.js`

從提交回退到緩衝區：
`git reset head~1 -- d:\code\pl_super\src\config.js`
`	然後撤銷工作區的差異，然後提交`
	
## rebase
`git rebase -i commitid //在本分支，相對於本分支的commit`

`git checkout feature`
`git rebase -i master //在本分支，相對另外一個分支的最後一個commit`

## how many diff commits
`git log product...develop | grep Author | wc -l`

