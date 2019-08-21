.class Lcn/com/chinatelecom/account/api/b/d$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/account/api/b/d;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/com/chinatelecom/account/api/b/d;


# direct methods
.method constructor <init>(Lcn/com/chinatelecom/account/api/b/d;)V
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/account/api/b/d$2;->a:Lcn/com/chinatelecom/account/api/b/d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/com/chinatelecom/account/api/b/d$2;->a:Lcn/com/chinatelecom/account/api/b/d;

    invoke-static {v2}, Lcn/com/chinatelecom/account/api/b/d;->d(Lcn/com/chinatelecom/account/api/b/d;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {v2, v0, v1}, Lcn/com/chinatelecom/account/api/b/d;->a(Lcn/com/chinatelecom/account/api/b/d;J)J

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/d$2;->a:Lcn/com/chinatelecom/account/api/b/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/com/chinatelecom/account/api/b/d;->a(Lcn/com/chinatelecom/account/api/b/d;Z)Z

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/d$2;->a:Lcn/com/chinatelecom/account/api/b/d;

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/b/d;->b(Lcn/com/chinatelecom/account/api/b/d;)Lcn/com/chinatelecom/account/api/b/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/d$2;->a:Lcn/com/chinatelecom/account/api/b/d;

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/b/d;->b(Lcn/com/chinatelecom/account/api/b/d;)Lcn/com/chinatelecom/account/api/b/d$a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/chinatelecom/account/api/b/d$2;->a:Lcn/com/chinatelecom/account/api/b/d;

    invoke-static {v1}, Lcn/com/chinatelecom/account/api/b/d;->e(Lcn/com/chinatelecom/account/api/b/d;)J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lcn/com/chinatelecom/account/api/b/d$a;->a(Landroid/net/Network;J)V

    :cond_0
    iget-object p1, p0, Lcn/com/chinatelecom/account/api/b/d$2;->a:Lcn/com/chinatelecom/account/api/b/d;

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/b/d;->f(Lcn/com/chinatelecom/account/api/b/d;)Landroid/net/ConnectivityManager;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcn/com/chinatelecom/account/api/b/d$2;->a:Lcn/com/chinatelecom/account/api/b/d;

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/b/d;->f(Lcn/com/chinatelecom/account/api/b/d;)Landroid/net/ConnectivityManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object p1, p0, Lcn/com/chinatelecom/account/api/b/d$2;->a:Lcn/com/chinatelecom/account/api/b/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/com/chinatelecom/account/api/b/d;->a(Lcn/com/chinatelecom/account/api/b/d;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcn/com/chinatelecom/account/api/b/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "switchToMobileForAboveL"

    invoke-static {v0, v1, p1}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
