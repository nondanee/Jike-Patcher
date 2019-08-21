.class public Lcom/netease/nis/captcha/CaptchaWebView;
.super Landroid/webkit/WebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nis/captcha/CaptchaWebView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/nis/captcha/CaptchaListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/netease/nis/captcha/CaptchaWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/netease/nis/captcha/CaptchaWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/netease/nis/captcha/CaptchaWebView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nis/captcha/CaptchaWebView;)Lcom/netease/nis/captcha/CaptchaListener;
    .locals 0

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaWebView;->a:Lcom/netease/nis/captcha/CaptchaListener;

    return-object p0
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nis/captcha/CaptchaWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/netease/nis/captcha/CaptchaWebView;->setOverScrollMode(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nis/captcha/CaptchaWebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Lcom/netease/nis/captcha/CaptchaWebView;->setVerticalScrollBarEnabled(Z)V

    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p0, v0}, Lcom/netease/nis/captcha/CaptchaWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lcom/netease/nis/captcha/CaptchaWebView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/nis/captcha/CaptchaWebView$a;-><init>(Lcom/netease/nis/captcha/CaptchaWebView;Lcom/netease/nis/captcha/CaptchaWebView$1;)V

    invoke-virtual {p0, v0}, Lcom/netease/nis/captcha/CaptchaWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public setCaptchaListener(Lcom/netease/nis/captcha/CaptchaListener;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaWebView;->a:Lcom/netease/nis/captcha/CaptchaListener;

    return-void
.end method
