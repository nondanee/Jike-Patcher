.class public Lkcsdkint/gq;
.super Landroid/webkit/WebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkcsdkint/gq$a;,
        Lkcsdkint/gq$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WebUIView"


# instance fields
.field private mAndroidApiFroJS:Lkcsdkint/er;

.field private mContext:Landroid/content/Context;

.field private mCurUrl:Ljava/lang/String;

.field private mIsZoomEnable:Z

.field private mMainHandler:Landroid/os/Handler;

.field public mOriginalUrl:Ljava/lang/String;

.field private mWebViewEvenDispatcher:Lkcsdkint/fo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkcsdkint/gq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lkcsdkint/gq;->mMainHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    iput-object p2, p0, Lkcsdkint/gq;->mOriginalUrl:Ljava/lang/String;

    iput-object p2, p0, Lkcsdkint/gq;->mCurUrl:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcsdkint/gq;->mIsZoomEnable:Z

    iput-object p1, p0, Lkcsdkint/gq;->mContext:Landroid/content/Context;

    const-string p1, "WebUIView"

    const-string v1, "WebUIView init start"

    invoke-static {p1, v1}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Lkcsdkint/fx;

    invoke-direct {p1, p0}, Lkcsdkint/fx;-><init>(Lkcsdkint/gq;)V

    invoke-virtual {p0, p1}, Lkcsdkint/gq;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    new-instance p1, Lkcsdkint/gq$b;

    invoke-direct {p1, p0, p2}, Lkcsdkint/gq$b;-><init>(Lkcsdkint/gq;Lkcsdkint/fx;)V

    invoke-virtual {p0, p1}, Lkcsdkint/gq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lkcsdkint/gq$a;

    invoke-direct {p1, p0, p2}, Lkcsdkint/gq$a;-><init>(Lkcsdkint/gq;Lkcsdkint/fx;)V

    invoke-virtual {p0, p1}, Lkcsdkint/gq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Lkcsdkint/gq;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lkcsdkint/gq;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p0}, Lkcsdkint/gq;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Lkcsdkint/gq;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p0}, Lkcsdkint/gq;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p0}, Lkcsdkint/gq;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkcsdkint/gq;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkcsdkint/gq;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "oms"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lkcsdkint/gq;->mIsZoomEnable:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkcsdkint/gq;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0}, Lkcsdkint/gq;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    :cond_0
    new-instance p1, Lkcsdkint/er;

    iget-object p2, p0, Lkcsdkint/gq;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lkcsdkint/er;-><init>(Landroid/content/Context;Lkcsdkint/gq;)V

    iput-object p1, p0, Lkcsdkint/gq;->mAndroidApiFroJS:Lkcsdkint/er;

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "database"

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkcsdkint/gq;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {p0}, Lkcsdkint/gq;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Lkcsdkint/gq;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_2

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_2
    const/16 p1, 0xb

    invoke-static {}, Lkcsdkint/hs;->b()I

    move-result p2

    if-gt p1, p2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "removeJavascriptInterface"

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "searchBoxJavaBridge_"

    aput-object v0, p2, v3

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "WebUIView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebUIView init exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    const-string p1, "WebUIView"

    const-string p2, "WebUIView init end"

    invoke-static {p1, p2}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lkcsdkint/gq;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkcsdkint/gq;->mCurUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lkcsdkint/gq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lkcsdkint/gq;->mCurUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lkcsdkint/gq;)Lkcsdkint/fo;
    .locals 0

    iget-object p0, p0, Lkcsdkint/gq;->mWebViewEvenDispatcher:Lkcsdkint/fo;

    return-object p0
.end method

.method static synthetic access$400(Lkcsdkint/gq;)V
    .locals 0

    invoke-direct {p0}, Lkcsdkint/gq;->loadJS()V

    return-void
.end method

.method static synthetic access$500(Lkcsdkint/gq;)Lkcsdkint/er;
    .locals 0

    iget-object p0, p0, Lkcsdkint/gq;->mAndroidApiFroJS:Lkcsdkint/er;

    return-object p0
.end method

.method static synthetic access$600(Lkcsdkint/gq;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lkcsdkint/gq;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private loadJS()V
    .locals 2

    const-string v0, "WebUIView"

    const-string v1, "loadJS()"

    invoke-static {v0, v1}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected addInvokedNotification(Ljava/lang/String;Lkcsdkint/fn;)V
    .locals 1

    iget-object v0, p0, Lkcsdkint/gq;->mAndroidApiFroJS:Lkcsdkint/er;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkcsdkint/er;->a(Ljava/lang/String;Lkcsdkint/fn;)V

    :cond_0
    return-void
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkcsdkint/gq;->mCurUrl:Ljava/lang/String;

    return-object v0
.end method

.method public launch3rdApp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkcsdkint/gq;->mAndroidApiFroJS:Lkcsdkint/er;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkcsdkint/er;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public load(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkcsdkint/gq;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setWebViewEvenDispatcher(Lkcsdkint/fo;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/gq;->mWebViewEvenDispatcher:Lkcsdkint/fo;

    return-void
.end method
