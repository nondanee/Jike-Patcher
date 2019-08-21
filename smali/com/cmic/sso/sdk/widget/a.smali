.class public Lcom/cmic/sso/sdk/widget/a;
.super Landroid/app/Dialog;
.source "ServerClauseDialog.java"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 40
    iput-object p3, p0, Lcom/cmic/sso/sdk/widget/a;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/widget/a;->a()V

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 99
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method static synthetic a(Lcom/cmic/sso/sdk/widget/a;)Landroid/webkit/WebView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/cmic/sso/sdk/widget/a;->a:Landroid/webkit/WebView;

    return-object p0
.end method

.method private b()Landroid/view/ViewGroup;
    .locals 7

    .line 72
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/cmic/sso/sdk/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "\u670d\u52a1\u6761\u6b3e"

    new-instance v4, Lcom/cmic/sso/sdk/widget/a$2;

    invoke-direct {v4, p0}, Lcom/cmic/sso/sdk/widget/a$2;-><init>(Lcom/cmic/sso/sdk/widget/a;)V

    const v5, 0x111111

    const v6, 0x222222

    invoke-static {v1, v5, v6, v3, v4}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;IILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/RelativeLayout;

    move-result-object v1

    .line 88
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x32

    invoke-direct {p0, v4}, Lcom/cmic/sso/sdk/widget/a;->a(I)I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/cmic/sso/sdk/widget/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cmic/sso/sdk/widget/a;->a:Landroid/webkit/WebView;

    .line 92
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    iget-object v2, p0, Lcom/cmic/sso/sdk/widget/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lcom/cmic/sso/sdk/widget/a;->requestWindowFeature(I)Z

    .line 52
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFeatureDrawableAlpha(II)V

    .line 53
    invoke-direct {p0}, Lcom/cmic/sso/sdk/widget/a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cmic/sso/sdk/widget/a;->setContentView(Landroid/view/View;)V

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/cmic/sso/sdk/widget/a;->a:Landroid/webkit/WebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/cmic/sso/sdk/widget/a;->a:Landroid/webkit/WebView;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/cmic/sso/sdk/widget/a;->a:Landroid/webkit/WebView;

    const-string v1, "accessibilityTraversal"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/widget/a;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/cmic/sso/sdk/widget/a$1;

    invoke-direct {v1, p0}, Lcom/cmic/sso/sdk/widget/a$1;-><init>(Lcom/cmic/sso/sdk/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 68
    iget-object v0, p0, Lcom/cmic/sso/sdk/widget/a;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/cmic/sso/sdk/widget/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 105
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 106
    iget-object v0, p0, Lcom/cmic/sso/sdk/widget/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method
