# Snippets-For-Objective-C
常用的Objective-C代码片段（来自[Xcode-Snippets/Objective-C](https://github.com/Xcode-Snippets/Objective-C)），可通过[ACCodeSnippetRepositoryPlugin](https://github.com/acoomans/ACCodeSnippetRepositoryPlugin)导入到Xcode的the Code Snippet library。

### [格式](https://github.com/acoomans/ACCodeSnippetRepositoryPlugin#format)

这些片段是一些以_.m_为扩展名的文本文件，以如下格式编写：

* 头部，包括：
 * 标题
 * 描述
 * 各个Xcode相关信息，按键值对的格式（按键字母顺序排序）
* 代码

如果你的代码片段没包括任何头部的话，在导入的时候会自动添加一个头部提交并推送。

**注意**: 不要删除Xcode相关信息，因为它们会用于同步。

**注意**: 如果你通过复制一个已存在的片段来手动创建一个新片段，改变或者移除_IDECodeSnippetIdentifier_这个键值对因为Xcode不接受两个相同标识的片段同时存在（会崩溃）。

![screenshots](https://github.com/acoomans/ACCodeSnippetRepositoryPlugin/blob/master/Screenshots/screenshot04.png?raw=true)
