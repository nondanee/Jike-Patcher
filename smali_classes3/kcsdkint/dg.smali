.class Lkcsdkint/dg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# instance fields
.field final synthetic a:Lkcsdkint/de;


# direct methods
.method constructor <init>(Lkcsdkint/de;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/dg;->a:Lkcsdkint/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 1

    :try_start_0
    const-string p2, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object p1

    const v0, 0x617dd

    invoke-virtual {p1, v0, p2}, Lkcsdkint/br;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkcsdkint/dg;->a:Lkcsdkint/de;

    invoke-static {v0}, Lkcsdkint/de;->b(Lkcsdkint/de;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkcsdkint/do;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "QQNSD"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gateway:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkcsdkint/dj;

    iget-object v1, p0, Lkcsdkint/dg;->a:Lkcsdkint/de;

    iget-object v2, p0, Lkcsdkint/dg;->a:Lkcsdkint/de;

    invoke-static {v2, p1, v0}, Lkcsdkint/de;->a(Lkcsdkint/de;Landroid/net/nsd/NsdServiceInfo;[Lkcsdkint/dj;)Z

    move-result v2

    invoke-static {v1, v2}, Lkcsdkint/de;->a(Lkcsdkint/de;Z)Z

    iget-object v1, p0, Lkcsdkint/dg;->a:Lkcsdkint/de;

    invoke-static {v1}, Lkcsdkint/de;->c(Lkcsdkint/de;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkcsdkint/dg;->a:Lkcsdkint/de;

    invoke-static {v1}, Lkcsdkint/de;->d(Lkcsdkint/de;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lkcsdkint/dg;->a:Lkcsdkint/de;

    invoke-static {v1}, Lkcsdkint/de;->d(Lkcsdkint/de;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object v1

    const v2, 0x617dc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkcsdkint/br;->a(ILjava/lang/String;)V

    invoke-static {}, Lkcsdkint/gl;->a()Lkcsdkint/gl;

    move-result-object v1

    new-instance v2, Lkcsdkint/dh;

    invoke-direct {v2, p0, p1, v0}, Lkcsdkint/dh;-><init>(Lkcsdkint/dg;Landroid/net/nsd/NsdServiceInfo;[Lkcsdkint/dj;)V

    const-string p1, "NsdClientSocket"

    invoke-virtual {v1, v2, p1}, Lkcsdkint/gl;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
