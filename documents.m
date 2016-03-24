// Documents Directory Path
//
//
// IDECodeSnippetCompletionPrefix: documents
// IDECodeSnippetCompletionScopes: [Function or Method]
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
NSURL *documentsDirectoryURL = [NSURL fileURLWithPath:[NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject]];
