.class Lcn/jiguang/verifysdk/d/ai;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/d/ah;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/d/ah;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/d/ai;->a:Lcn/jiguang/verifysdk/d/ah;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/ai;->a:Lcn/jiguang/verifysdk/d/ah;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/ah;->a(Lcn/jiguang/verifysdk/d/ah;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
