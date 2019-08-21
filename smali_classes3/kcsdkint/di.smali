.class Lkcsdkint/di;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# instance fields
.field final synthetic a:Lkcsdkint/de;


# direct methods
.method constructor <init>(Lkcsdkint/de;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/di;->a:Lkcsdkint/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiscoveryStarted(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string p1, "QQNSD"

    const-string v0, "onDiscoveryStarted"

    invoke-static {p1, v0}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lkcsdkint/di;->a:Lkcsdkint/de;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkcsdkint/de;->a(Lkcsdkint/de;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDiscoveryStopped(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string p1, "QQNSD"

    const-string v0, "onDiscoveryStopped"

    invoke-static {p1, v0}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lkcsdkint/di;->a:Lkcsdkint/de;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkcsdkint/de;->a(Lkcsdkint/de;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    const-string v0, "QQNSD"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceFound:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_http._tcp."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcsdkint/di;->a:Lkcsdkint/de;

    invoke-static {v0}, Lkcsdkint/de;->f(Lkcsdkint/de;)Landroid/net/nsd/NsdManager;

    move-result-object v0

    iget-object v1, p0, Lkcsdkint/di;->a:Lkcsdkint/de;

    invoke-static {v1}, Lkcsdkint/de;->e(Lkcsdkint/de;)Landroid/net/nsd/NsdManager$ResolveListener;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object v0

    const v1, 0x617db

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkcsdkint/br;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 1

    :try_start_0
    const-string p1, "QQNSD"

    const-string v0, "onServiceLost"

    invoke-static {p1, v0}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lkcsdkint/di;->a:Lkcsdkint/de;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkcsdkint/de;->a(Lkcsdkint/de;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 0

    :try_start_0
    const-string p1, "QQNSD"

    const-string p2, "onStartDiscoveryFailed"

    invoke-static {p1, p2}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lkcsdkint/di;->a:Lkcsdkint/de;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkcsdkint/de;->a(Lkcsdkint/de;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 0

    :try_start_0
    const-string p1, "QQNSD"

    const-string p2, "onStopDiscoveryFailed"

    invoke-static {p1, p2}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lkcsdkint/di;->a:Lkcsdkint/de;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkcsdkint/de;->a(Lkcsdkint/de;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
