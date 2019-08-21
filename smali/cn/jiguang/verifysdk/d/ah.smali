.class public Lcn/jiguang/verifysdk/d/ah;
.super Landroid/app/Dialog;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcn/jiguang/verifysdk/d/ah;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcn/jiguang/verifysdk/d/ah;->b()V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/d/ah;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/d/ah;->a:Landroid/webkit/WebView;

    return-object p0
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/jiguang/verifysdk/d/ah;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/d/ah;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFeatureDrawableAlpha(II)V

    invoke-direct {p0}, Lcn/jiguang/verifysdk/d/ah;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/jiguang/verifysdk/d/ah;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/ah;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/verifysdk/e/b;->a(Landroid/webkit/WebSettings;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/ah;->a:Landroid/webkit/WebView;

    invoke-static {v0}, Lcn/jiguang/verifysdk/e/b;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/ah;->a:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/ah;->a:Landroid/webkit/WebView;

    new-instance v1, Lcn/jiguang/verifysdk/d/ai;

    invoke-direct {v1, p0}, Lcn/jiguang/verifysdk/d/ai;-><init>(Lcn/jiguang/verifysdk/d/ah;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private c()Landroid/view/ViewGroup;
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/d/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/d/ah;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "\u670d\u52a1\u6761\u6b3e"

    new-instance v4, Lcn/jiguang/verifysdk/d/aj;

    invoke-direct {v4, p0}, Lcn/jiguang/verifysdk/d/aj;-><init>(Lcn/jiguang/verifysdk/d/ah;)V

    invoke-static {v2, v3, v4}, Lcn/jiguang/verifysdk/d/w;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/RelativeLayout;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/d/ah;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v4, v5}, Lcn/jiguang/verifysdk/d/w;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/d/ah;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/jiguang/verifysdk/d/ah;->a:Landroid/webkit/WebView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/ah;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/ah;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/ah;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method
