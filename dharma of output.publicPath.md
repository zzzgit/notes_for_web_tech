
1. 所有文件都被編譯到同一個文件夾中，只有一級
2. `output.path`定義目的文件夾的本地位置
3. 生產環境下，output.publicPath定義assets的URL的前綴，可以是相對路徑，可以是絕對路徑，默認為""。由於所有html、js和圖片在同一級文件夾下，如果沒有設置output.publicPath，圖片的因為路徑將是`<img src="somehash.jpg" />`，如果設置了，路徑將會是`<img src="prefix/somehash.jpg" />`
4. 開發環境下，只有把`output.publicPath`設置成相對路徑才有意義，目的文件夾將會被映射到`output.publicPath`對應的相對URL下。設置成絕對路徑，開發過程將無法進行
5. contentBase與publicPathd的關係
