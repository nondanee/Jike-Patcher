.class Lcn/jiguang/verifysdk/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/c/a;


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/a/c;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/a/c;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/a/f;->a:Lcn/jiguang/verifysdk/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 2

    const-string p1, "CtAuthor"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "redirectCallback error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/verifysdk/e/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcn/jiguang/verifysdk/a/f;->a:Lcn/jiguang/verifysdk/a/c;

    invoke-static {p1}, Lcn/jiguang/verifysdk/a/c;->a(Lcn/jiguang/verifysdk/a/c;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/net/Network;Ljava/lang/String;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 3

    new-instance v0, Lcn/jiguang/verifysdk/e/e;

    invoke-direct {v0, p2}, Lcn/jiguang/verifysdk/e/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/e/e;->a(Landroid/net/Network;)V

    invoke-static {v0}, Lcn/jiguang/verifysdk/e/h;->a(Lcn/jiguang/verifysdk/e/e;)Lcn/jiguang/verifysdk/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/e/f;->b()I

    move-result p2

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/e/f;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    const-string p2, "CtAuthor"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcn/jiguang/verifysdk/a/a/a;

    invoke-direct {p2}, Lcn/jiguang/verifysdk/a/a/a;-><init>()V

    iget-object v0, p0, Lcn/jiguang/verifysdk/a/f;->a:Lcn/jiguang/verifysdk/a/c;

    invoke-static {v0}, Lcn/jiguang/verifysdk/a/c;->d(Lcn/jiguang/verifysdk/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcn/jiguang/verifysdk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/a/a/a;->a()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/verifysdk/a/f;->a:Lcn/jiguang/verifysdk/a/c;

    invoke-static {p1}, Lcn/jiguang/verifysdk/a/c;->b(Lcn/jiguang/verifysdk/a/c;)Lcn/jiguang/verifysdk/a/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/verifysdk/a/f;->a:Lcn/jiguang/verifysdk/a/c;

    invoke-static {p1}, Lcn/jiguang/verifysdk/a/c;->b(Lcn/jiguang/verifysdk/a/c;)Lcn/jiguang/verifysdk/a/g;

    move-result-object p1

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/a/a/a;->a()I

    move-result v0

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/a/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/a/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/a/a/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v1, v2, p2}, Lcn/jiguang/verifysdk/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcn/jiguang/verifysdk/a/f;->a:Lcn/jiguang/verifysdk/a/c;

    invoke-static {p1}, Lcn/jiguang/verifysdk/a/c;->e(Lcn/jiguang/verifysdk/a/c;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/verifysdk/a/f;->a:Lcn/jiguang/verifysdk/a/c;

    invoke-static {p1}, Lcn/jiguang/verifysdk/a/c;->e(Lcn/jiguang/verifysdk/a/c;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    if-eqz p3, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lcn/jiguang/verifysdk/a/f;->a:Lcn/jiguang/verifysdk/a/c;

    invoke-static {p1}, Lcn/jiguang/verifysdk/a/c;->a(Lcn/jiguang/verifysdk/a/c;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_2
    return-void
.end method
