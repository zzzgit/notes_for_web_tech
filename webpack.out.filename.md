# webpackconfig.out.filename配置項說明

| Template    | Description | notes
| ----------- | ----------- | ---------
| [hash]      | The hash of the module identifier | for every change
| [chunkhash] | The hash of the chunk content | for every change
| [name]      | The module name | default:main
| [id]        | The module identifier | number
| [file]      | The module filename | throwing an error
| [filebase]  | The module [basename](https://nodejs.org/api/path.html#path_path_basename_path_ext) | throwing an error
| [query]     | The module query, i.e., the string following `?` in the filename | default:""
