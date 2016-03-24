// NSCoding Protocol Methods
// Placeholders for NSCoding protocol methods
//
// IDECodeSnippetCompletionPrefix: nscoding
// IDECodeSnippetCompletionScopes: [Class Implementation]
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
#pragma mark - NSCoding

- (instancetype)initWithCoder:(NSCoder *)decoder {
    self = [super init];
    if (!self) {
      return nil;
    }

    <# implementation #>

    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
  <# implementation #>
}
