.class public Lcn/jpush/android/ui/PopWinActivity;
.super Landroid/app/Activity;


# static fields
.field public static a:Lcn/jpush/android/j/a/f;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/webkit/WebView;

.field private d:Lcn/jpush/android/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/c/d;

    return-void
.end method

.method private a(Landroid/content/Intent;)Lcn/jpush/android/c/d;
    .locals 2

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jpush/android/e/b;->b(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "PopWinActivity"

    const-string v1, "parse entity form plugin plateform"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "JMessageExtra"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p1, ""

    invoke-static {p0, v0, p1}, Lcn/jpush/android/h/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/c/d;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/jpush/android/ui/PopWinActivity;->a(Landroid/content/Intent;)Lcn/jpush/android/c/d;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/c/d;

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/c/d;

    iget-object v0, v0, Lcn/jpush/android/c/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcn/jpush/android/ui/PopWinActivity;->b()V

    invoke-direct {p0}, Lcn/jpush/android/ui/PopWinActivity;->d()V

    goto :goto_1

    :cond_0
    const-string v0, "PopWinActivity"

    const-string v1, "Warning\uff0cnull message entity! Close PopWinActivity!"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "PopWinActivity"

    const-string v2, "Extra data is not serializable!"

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string v0, "PopWinActivity"

    const-string v1, "PopWinActivity get NULL intent!"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    :goto_1
    return-void
.end method

.method private b()V
    .locals 5

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "jpush_popwin_layout"

    const-string v2, "layout"

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PopWinActivity"

    const-string v1, "Please add layout resource jpush_popwin_layout.xml to res/layout !"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcn/jpush/android/ui/PopWinActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "wvPopwin"

    const-string v2, "id"

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PopWinActivity"

    const-string v1, "Please use default code in jpush_popwin_layout.xml!"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcn/jpush/android/ui/PopWinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    const-string v0, "PopWinActivity"

    const-string v1, "Can not get webView in layout file!"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-static {v0}, Lcn/jpush/android/i/a;->a(Landroid/webkit/WebSettings;)V

    iget-object v1, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-static {v1}, Lcn/jpush/android/i/a;->a(Landroid/webkit/WebView;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    new-instance v0, Lcn/jpush/android/j/a/f;

    iget-object v1, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/c/d;

    invoke-direct {v0, p0, v1}, Lcn/jpush/android/j/a/f;-><init>(Landroid/content/Context;Lcn/jpush/android/c/d;)V

    sput-object v0, Lcn/jpush/android/ui/PopWinActivity;->a:Lcn/jpush/android/j/a/f;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    const-string v0, "PopWinActivity"

    const-string v1, "Android sdk version greater than or equal to 17, Java\u2014Js interact by annotation!"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jpush/android/ui/PopWinActivity;->c()V

    :cond_3
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    new-instance v1, Lcn/jpush/android/j/a/a;

    const-string v2, "JPushWeb"

    const-class v3, Lcn/jpush/android/j/a/b;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Lcn/jpush/android/j/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    new-instance v1, Lcn/jpush/android/ui/a;

    iget-object v2, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/c/d;

    invoke-direct {v1, v2, p0}, Lcn/jpush/android/ui/a;-><init>(Lcn/jpush/android/c/d;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget-object v0, Lcn/jpush/android/ui/PopWinActivity;->a:Lcn/jpush/android/j/a/f;

    invoke-static {v0}, Lcn/jpush/android/j/a/b;->setWebViewHelper(Lcn/jpush/android/j/a/f;)V

    return-void
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Lcn/jpush/android/ui/PopWinActivity;->a:Lcn/jpush/android/j/a/f;

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
    iget-object v2, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    const-string v3, "addJavascriptInterface"

    invoke-static {v2, v3, v0, v1}, Lcn/jpush/android/i/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "PopWinActivity"

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

.method private d()V
    .locals 5

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/c/d;

    iget-object v0, v0, Lcn/jpush/android/c/d;->O:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/c/d;

    iget-object v1, v1, Lcn/jpush/android/c/d;->M:Ljava/lang/String;

    const-string v2, "PopWinActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showUrl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    const-string v3, "file://"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->b:Ljava/lang/String;

    const/16 v1, 0x3e8

    invoke-static {v0, v1, p0}, Lcn/jpush/android/helper/g;->a(Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/c/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/c/d;

    iput-object p1, v0, Lcn/jpush/android/c/d;->M:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/jpush/android/ui/PushActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "msg_data"

    iget-object v1, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/c/d;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "from_way"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcn/jpush/android/ui/PopWinActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->b:Ljava/lang/String;

    const/16 v1, 0x3ee

    invoke-static {v0, v1, p0}, Lcn/jpush/android/helper/g;->a(Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcn/jpush/android/i/a;->d(Landroid/content/Context;)V

    invoke-direct {p0}, Lcn/jpush/android/ui/PopWinActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    sget-object v0, Lcn/jpush/android/ui/PopWinActivity;->a:Lcn/jpush/android/j/a/f;

    invoke-static {v0}, Lcn/jpush/android/j/a/b;->setWebViewHelper(Lcn/jpush/android/j/a/f;)V

    :cond_1
    return-void
.end method
