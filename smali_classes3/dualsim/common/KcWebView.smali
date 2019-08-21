.class public abstract Ldualsim/common/KcWebView;
.super Lkcsdkint/gq;


# static fields
.field private static final TAG:Ljava/lang/String; = "KcWebView"


# instance fields
.field private mDispatcher:Lkcsdkint/fp;

.field private mHanler:Landroid/os/Handler;

.field private mOuterCallback:Ldualsim/common/KcLoginCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldualsim/common/KcLoginCallback;)V
    .locals 2

    invoke-direct {p0, p1}, Lkcsdkint/gq;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance v0, Ldualsim/common/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldualsim/common/c;-><init>(Ldualsim/common/KcWebView;Landroid/os/Looper;)V

    iput-object v0, p0, Ldualsim/common/KcWebView;->mHanler:Landroid/os/Handler;

    new-instance v0, Lkcsdkint/fp;

    invoke-direct {v0, p1}, Lkcsdkint/fp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldualsim/common/KcWebView;->mDispatcher:Lkcsdkint/fp;

    iget-object p1, p0, Ldualsim/common/KcWebView;->mDispatcher:Lkcsdkint/fp;

    invoke-virtual {p0, p1}, Ldualsim/common/KcWebView;->setWebViewEvenDispatcher(Lkcsdkint/fo;)V

    iput-object p2, p0, Ldualsim/common/KcWebView;->mOuterCallback:Ldualsim/common/KcLoginCallback;

    const-string p1, "kcManuallyLogin"

    new-instance p2, Ldualsim/common/d;

    invoke-direct {p2, p0}, Ldualsim/common/d;-><init>(Ldualsim/common/KcWebView;)V

    invoke-virtual {p0, p1, p2}, Ldualsim/common/KcWebView;->addInvokedNotification(Ljava/lang/String;Lkcsdkint/fn;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Ldualsim/common/KcWebView;)Ldualsim/common/KcLoginCallback;
    .locals 0

    iget-object p0, p0, Ldualsim/common/KcWebView;->mOuterCallback:Ldualsim/common/KcLoginCallback;

    return-object p0
.end method

.method static synthetic access$100(Ldualsim/common/KcWebView;)V
    .locals 0

    invoke-direct {p0}, Ldualsim/common/KcWebView;->doLoad()V

    return-void
.end method

.method private doLoad()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ldualsim/common/KcWebView;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldualsim/common/KcWebView;->mHanler:Landroid/os/Handler;

    iget-object v2, p0, Ldualsim/common/KcWebView;->mHanler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
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


# virtual methods
.method protected abstract getTargetUrl()Ljava/lang/String;
.end method

.method public onDestroy()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ldualsim/common/KcWebView;->mDispatcher:Lkcsdkint/fp;

    invoke-virtual {v0}, Lkcsdkint/fp;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public startLoad()V
    .locals 5

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Lkcsdkint/gl;->a()Lkcsdkint/gl;

    move-result-object v0

    new-instance v1, Ldualsim/common/f;

    invoke-direct {v1, p0}, Ldualsim/common/f;-><init>(Ldualsim/common/KcWebView;)V

    const-string v2, "KcUserCenter_Load"

    invoke-virtual {v0, v1, v2}, Lkcsdkint/gl;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldualsim/common/KcWebView;->doLoad()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
