// dispatch_async Pattern for Background Processing
// Dispatch to do work in the background, and then to the main queue with the results
//
// IDECodeSnippetCompletionPrefix: async
// IDECodeSnippetCompletionScopes: [Function or Method]
// IDECodeSnippetIdentifier: D6498A70-212B-426D-9DD5-C80EAE4E08FC
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1

dispatch_async(dispatch_get_global_queue(<#dispatch_queue_priority_t priority#>, <#unsigned long flags#>), ^(void) {
    <#code#>

    dispatch_async(dispatch_get_main_queue(), ^(void) {
        <#code#>
    });
});
