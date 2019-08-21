.class final Lcn/jiguang/verifysdk/c/d;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/c/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/c/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/c/d;->a:Lcn/jiguang/verifysdk/c/a;

    iput-object p2, p0, Lcn/jiguang/verifysdk/c/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    const-string v0, "FroceMobileUtils"

    const-string v1, "onAvailable"

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/c/d;->a:Lcn/jiguang/verifysdk/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/verifysdk/c/d;->a:Lcn/jiguang/verifysdk/c/a;

    iget-object v1, p0, Lcn/jiguang/verifysdk/c/d;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p0}, Lcn/jiguang/verifysdk/c/a;->a(Landroid/net/Network;Ljava/lang/String;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcn/jiguang/verifysdk/c/d;->a:Lcn/jiguang/verifysdk/c/a;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p0}, Lcn/jiguang/verifysdk/c/a;->a(ILjava/lang/String;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    const-string p1, "FroceMobileUtils"

    const-string v0, "onLost"

    invoke-static {p1, v0}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
