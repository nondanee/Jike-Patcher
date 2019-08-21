.class public Lkcsdkint/fp;
.super Ljava/lang/Object;

# interfaces
.implements Lkcsdkint/fo;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Map;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkcsdkint/fp;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lkcsdkint/fp;->c:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lkcsdkint/fp;->d:Landroid/os/Handler;

    iput-object p1, p0, Lkcsdkint/fp;->a:Landroid/content/Context;

    :try_start_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lkcsdkint/go;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lkcsdkint/fp;->d:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lkcsdkint/fp;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lkcsdkint/fp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkcsdkint/fp;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkcsdkint/fp;)Z
    .locals 0

    invoke-direct {p0}, Lkcsdkint/fp;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lkcsdkint/fp;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lkcsdkint/fp;->b:Ljava/util/Map;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lkcsdkint/fs;

    invoke-direct {v1, p0, p1}, Lkcsdkint/fs;-><init>(Lkcsdkint/fp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lkcsdkint/fp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkcsdkint/fp;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lkcsdkint/fp;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lkcsdkint/fp;->a:Landroid/content/Context;

    return-object p0
.end method

.method private c()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkcsdkint/fp;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lkcsdkint/fr;

    invoke-direct {v0, p0}, Lkcsdkint/fr;-><init>(Lkcsdkint/fp;)V

    iput-object v0, p0, Lkcsdkint/fp;->c:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lkcsdkint/go;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkcsdkint/fp;->a:Landroid/content/Context;

    iget-object v3, p0, Lkcsdkint/fp;->c:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private d()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lkcsdkint/fp;->a:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lkcsdkint/fp;->d:Landroid/os/Handler;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lkcsdkint/fp;->c()V

    iget-object p2, p0, Lkcsdkint/fp;->d:Landroid/os/Handler;

    new-instance p4, Lkcsdkint/fq;

    invoke-direct {p4, p0, p3, p1}, Lkcsdkint/fq;-><init>(Lkcsdkint/fp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkcsdkint/fp;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lkcsdkint/fp;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcsdkint/fp;->a:Landroid/content/Context;

    iget-object v1, p0, Lkcsdkint/fp;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
