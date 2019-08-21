.class Ldualsim/common/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Ldualsim/common/KcWebView;


# direct methods
.method constructor <init>(Ldualsim/common/KcWebView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ldualsim/common/c;->a:Ldualsim/common/KcWebView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ldualsim/common/c;->a:Ldualsim/common/KcWebView;

    invoke-virtual {v0, p1}, Ldualsim/common/KcWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
