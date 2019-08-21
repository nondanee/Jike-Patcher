.class final Lcn/jiguang/verifysdk/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/ConnectivityManager;

.field final synthetic b:I

.field final synthetic c:Lcn/jiguang/verifysdk/c/a;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/net/ConnectivityManager;ILcn/jiguang/verifysdk/c/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/c/c;->a:Landroid/net/ConnectivityManager;

    iput p2, p0, Lcn/jiguang/verifysdk/c/c;->b:I

    iput-object p3, p0, Lcn/jiguang/verifysdk/c/c;->c:Lcn/jiguang/verifysdk/c/a;

    iput-object p4, p0, Lcn/jiguang/verifysdk/c/c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1e

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-ge v0, v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/verifysdk/c/c;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v1, v5}, Landroid/net/NetworkInfo$State;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcn/jiguang/verifysdk/c/c;->a:Landroid/net/ConnectivityManager;

    iget v1, p0, Lcn/jiguang/verifysdk/c/c;->b:I

    invoke-virtual {v0, v3, v1}, Landroid/net/ConnectivityManager;->requestRouteToHost(II)Z

    move-result v0

    const-string v1, "FroceMobileUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestRouteToHost result: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    const-string v0, "FroceMobileUtils"

    const-string v1, "Wrong requestRouteToHost result: expected true, but was false"

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/e/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/c/c;->c:Lcn/jiguang/verifysdk/c/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/jiguang/verifysdk/c/c;->c:Lcn/jiguang/verifysdk/c/a;

    const-string v1, "Wrong requestRouteToHost result"

    invoke-interface {v0, v2, v1, v4}, Lcn/jiguang/verifysdk/c/a;->a(ILjava/lang/String;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcn/jiguang/verifysdk/c/c;->c:Lcn/jiguang/verifysdk/c/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/jiguang/verifysdk/c/c;->c:Lcn/jiguang/verifysdk/c/a;

    iget-object v1, p0, Lcn/jiguang/verifysdk/c/c;->d:Ljava/lang/String;

    invoke-interface {v0, v4, v1, v4}, Lcn/jiguang/verifysdk/c/a;->a(Landroid/net/Network;Ljava/lang/String;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcn/jiguang/verifysdk/c/c;->c:Lcn/jiguang/verifysdk/c/a;

    if-eqz v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unknown error:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v4}, Lcn/jiguang/verifysdk/c/a;->a(ILjava/lang/String;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_3
    :goto_2
    return-void
.end method
