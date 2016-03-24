// Pragma mark
// Pragma mark to decorate source files
//
// IDECodeSnippetCompletionScopes: [Function or Method]
// IDECodeSnippetTitle: dispatch_async Pattern for Background Processing
// IDECodeSnippetSummary: Dispatch to do work in the background, and then to the main queue with the results

dispatch_async(dispatch_get_global_queue(<#dispatch_queue_priority_t priority#>, <#unsigned long flags#>), ^(void) {
    <#code#>

    dispatch_async(dispatch_get_main_queue(), ^(void) {
        <#code#>
    });
});
