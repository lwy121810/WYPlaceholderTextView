# WYPlaceholderTextView
一个具有placeholder的textView ，继承自UITextView
#### UITextView本身没有placeholder的属性， 所以为了实现类似UITextField的placeholder效果，自定义了一个WYPlaceholderTextView，
#### 使用方法跟普通UITextView一样
    
    WYPlaceholderTextView *text = [[WYPlaceholderTextView alloc] initWithFrame:CGRectMake(50, 100, 300, 400)];
    [self.view addSubview:text];
    text.backgroundColor = [UIColor lightGrayColor];
    text.placeholder = @"我是textView， 但我有placeholder";
    text.placeholderColor = [UIColor redColor];
    text.placeholderFont = [UIFont systemFontOfSize:24];

####效果图
WYPlaceholderTextViewGIF.gif
