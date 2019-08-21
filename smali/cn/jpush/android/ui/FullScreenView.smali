.class public Lcn/jpush/android/ui/FullScreenView;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final TAG:Ljava/lang/String; = "FullScreenView"

.field public static webViewHelper:Lcn/jpush/android/j/a/f;


# instance fields
.field private btnBackClickListener:Landroid/view/View$OnClickListener;

.field private imgBtnBack:Landroid/widget/ImageButton;

.field private final mContext:Landroid/content/Context;

.field private mWebView:Landroid/webkit/WebView;

.field private pushPrograssBar:Landroid/widget/ProgressBar;

.field private rlTitleBar:Landroid/widget/RelativeLayout;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcn/jpush/android/ui/FullScreenView$1;

    invoke-direct {p2, p0}, Lcn/jpush/android/ui/FullScreenView$1;-><init>(Lcn/jpush/android/ui/FullScreenView;)V

    iput-object p2, p0, Lcn/jpush/android/ui/FullScreenView;->btnBackClickListener:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcn/jpush/android/ui/FullScreenView;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcn/jpush/android/ui/FullScreenView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/ui/FullScreenView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcn/jpush/android/ui/FullScreenView;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method private quitFullScreen()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v1, p0, Lcn/jpush/android/ui/FullScreenView;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FullScreenView"

    const-string v1, "quitFullScreen errno"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private reflectAddJsInterface()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Lcn/jpush/android/ui/FullScreenView;->webViewHelper:Lcn/jpush/android/j/a/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "JPushWeb"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v4

    :try_start_0
    iget-object v2, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    const-string v3, "addJavascriptInterface"

    invoke-static {v2, v3, v0, v1}, Lcn/jpush/android/i/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "FullScreenView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addJavascriptInterface failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    invoke-virtual {p0}, Lcn/jpush/android/ui/FullScreenView;->removeAllViews()V

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method

.method public initModule(Landroid/content/Context;Lcn/jpush/android/c/d;)V
    .locals 6

    iget-object v0, p2, Lcn/jpush/android/c/d;->N:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcn/jpush/android/ui/FullScreenView;->setFocusable(Z)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/FullScreenView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "fullWebView"

    const-string v4, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcn/jpush/android/ui/FullScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    iput-object v2, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcn/jpush/android/ui/FullScreenView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "rlRichpushTitleBar"

    const-string v4, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcn/jpush/android/ui/FullScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcn/jpush/android/ui/FullScreenView;->rlTitleBar:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcn/jpush/android/ui/FullScreenView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "tvRichpushTitle"

    const-string v4, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcn/jpush/android/ui/FullScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/jpush/android/ui/FullScreenView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/jpush/android/ui/FullScreenView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "imgRichpushBtnBack"

    const-string v4, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcn/jpush/android/ui/FullScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcn/jpush/android/ui/FullScreenView;->imgBtnBack:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/jpush/android/ui/FullScreenView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "pushPrograssBar"

    const-string v4, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcn/jpush/android/ui/FullScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcn/jpush/android/ui/FullScreenView;->pushPrograssBar:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/jpush/android/ui/FullScreenView;->rlTitleBar:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/jpush/android/ui/FullScreenView;->tvTitle:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/jpush/android/ui/FullScreenView;->imgBtnBack:Landroid/widget/ImageButton;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "FullScreenView"

    const-string v3, "Please use default code in jpush_webview_layout.xml!"

    invoke-static {v2, v3}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jpush/android/ui/FullScreenView;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_1
    iget v2, p2, Lcn/jpush/android/c/d;->Q:I

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->rlTitleBar:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcn/jpush/android/ui/FullScreenView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->imgBtnBack:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcn/jpush/android/ui/FullScreenView;->btnBackClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/i/a;->a(Landroid/webkit/WebSettings;)V

    iget-object v1, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-static {v1}, Lcn/jpush/android/i/a;->a(Landroid/webkit/WebView;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    new-instance v0, Lcn/jpush/android/j/a/f;

    invoke-direct {v0, p1, p2}, Lcn/jpush/android/j/a/f;-><init>(Landroid/content/Context;Lcn/jpush/android/c/d;)V

    sput-object v0, Lcn/jpush/android/ui/FullScreenView;->webViewHelper:Lcn/jpush/android/j/a/f;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    const-string v0, "FullScreenView"

    const-string v1, "Android sdk version greater than or equal to 17, Java\u2014Js interact by annotation!"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jpush/android/ui/FullScreenView;->reflectAddJsInterface()V

    :cond_3
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcn/jpush/android/j/a/a;

    const-string v2, "JPushWeb"

    const-class v3, Lcn/jpush/android/j/a/b;

    iget-object v4, p0, Lcn/jpush/android/ui/FullScreenView;->pushPrograssBar:Landroid/widget/ProgressBar;

    iget-object v5, p0, Lcn/jpush/android/ui/FullScreenView;->tvTitle:Landroid/widget/TextView;

    invoke-direct {v1, v2, v3, v4, v5}, Lcn/jpush/android/j/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcn/jpush/android/ui/a;

    invoke-direct {v1, p2, p1}, Lcn/jpush/android/ui/a;-><init>(Lcn/jpush/android/c/d;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget-object p1, Lcn/jpush/android/ui/FullScreenView;->webViewHelper:Lcn/jpush/android/j/a/f;

    invoke-static {p1}, Lcn/jpush/android/j/a/b;->setWebViewHelper(Lcn/jpush/android/j/a/f;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const-string v0, "FullScreenView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    sget-object v0, Lcn/jpush/android/ui/FullScreenView;->webViewHelper:Lcn/jpush/android/j/a/f;

    invoke-static {v0}, Lcn/jpush/android/j/a/b;->setWebViewHelper(Lcn/jpush/android/j/a/f;)V

    :cond_1
    return-void
.end method

.method public showTitleBar()V
    .locals 4

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->rlTitleBar:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->rlTitleBar:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcn/jpush/android/ui/FullScreenView;->quitFullScreen()V

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->imgBtnBack:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/jpush/android/ui/FullScreenView;->btnBackClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v1, Lcn/jpush/android/ui/FullScreenView$2;

    invoke-direct {v1, p0}, Lcn/jpush/android/ui/FullScreenView$2;-><init>(Lcn/jpush/android/ui/FullScreenView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public webviewCanGoBack()Z
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public webviewGoBack()V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method
