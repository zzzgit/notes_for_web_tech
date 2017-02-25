#...

1. 所有文件都被編譯到同一個文件夾中，只有一級
1. `output.path`定義目的文件夾的本地位置
1. 生產模式下，output.publicPath定義assets的URL的前綴，可以是相對路徑，可以是絕對路徑，默認為""。由於所有html、js和圖片在同一級文件夾下，如果沒有設置output.publicPath，圖片的因為路徑將是`<img src="somehash.jpg" />`，如果設置了，路徑將會是`<img src="prefix/somehash.jpg" />`
1. 開發環境下，output.publicPath也是定義assets的URL的前綴，但是只有設置成相對路徑才有意義，默認值是""。目的文件夾(內存中的)將會被映射到`output.publicPath`對應的相對URL下。設置成絕對路徑，開發過程將無法進行
1. contentBase與publicPathd的關係
