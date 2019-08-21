.class final Lcom/unicom/xiaowo/login/d/c;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field private synthetic a:Lcom/unicom/xiaowo/login/d/e;

.field private synthetic b:Lcom/unicom/xiaowo/login/d/a;


# direct methods
.method constructor <init>(Lcom/unicom/xiaowo/login/d/a;Lcom/unicom/xiaowo/login/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/unicom/xiaowo/login/d/c;->b:Lcom/unicom/xiaowo/login/d/a;

    iput-object p2, p0, Lcom/unicom/xiaowo/login/d/c;->a:Lcom/unicom/xiaowo/login/d/e;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    :try_start_0
    iget-object v0, p0, Lcom/unicom/xiaowo/login/d/c;->b:Lcom/unicom/xiaowo/login/d/a;

    invoke-static {v0}, Lcom/unicom/xiaowo/login/d/a;->a(Lcom/unicom/xiaowo/login/d/a;)Lcom/unicom/xiaowo/login/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unicom/xiaowo/login/d/c;->b:Lcom/unicom/xiaowo/login/d/a;

    invoke-static {v0}, Lcom/unicom/xiaowo/login/d/a;->a(Lcom/unicom/xiaowo/login/d/a;)Lcom/unicom/xiaowo/login/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unicom/xiaowo/login/d/d;->cancel()V

    iget-object v0, p0, Lcom/unicom/xiaowo/login/d/c;->b:Lcom/unicom/xiaowo/login/d/a;

    invoke-static {v0}, Lcom/unicom/xiaowo/login/d/a;->b(Lcom/unicom/xiaowo/login/d/a;)Lcom/unicom/xiaowo/login/d/d;

    iget-object v0, p0, Lcom/unicom/xiaowo/login/d/c;->a:Lcom/unicom/xiaowo/login/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unicom/xiaowo/login/d/c;->a:Lcom/unicom/xiaowo/login/d/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/unicom/xiaowo/login/d/e;->a(ZLandroid/net/Network;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    nop

    iget-object p1, p0, Lcom/unicom/xiaowo/login/d/c;->a:Lcom/unicom/xiaowo/login/d/e;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/unicom/xiaowo/login/d/e;->a(ZLandroid/net/Network;)V

    :cond_1
    return-void
.end method
