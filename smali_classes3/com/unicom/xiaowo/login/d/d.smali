.class final Lcom/unicom/xiaowo/login/d/d;
.super Landroid/os/CountDownTimer;


# instance fields
.field private a:Lcom/unicom/xiaowo/login/d/e;

.field private synthetic b:Lcom/unicom/xiaowo/login/d/a;


# direct methods
.method public constructor <init>(Lcom/unicom/xiaowo/login/d/a;Lcom/unicom/xiaowo/login/d/e;)V
    .locals 4

    iput-object p1, p0, Lcom/unicom/xiaowo/login/d/d;->b:Lcom/unicom/xiaowo/login/d/a;

    const-wide/16 v0, 0xbb8

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput-object p2, p0, Lcom/unicom/xiaowo/login/d/d;->a:Lcom/unicom/xiaowo/login/d/e;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/unicom/xiaowo/login/d/d;->a:Lcom/unicom/xiaowo/login/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unicom/xiaowo/login/d/d;->b:Lcom/unicom/xiaowo/login/d/a;

    invoke-static {v0}, Lcom/unicom/xiaowo/login/d/a;->a(Lcom/unicom/xiaowo/login/d/a;)Lcom/unicom/xiaowo/login/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unicom/xiaowo/login/d/d;->a:Lcom/unicom/xiaowo/login/d/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/unicom/xiaowo/login/d/e;->a(ZLandroid/net/Network;)V

    :cond_0
    iget-object v0, p0, Lcom/unicom/xiaowo/login/d/d;->b:Lcom/unicom/xiaowo/login/d/a;

    invoke-static {v0}, Lcom/unicom/xiaowo/login/d/a;->b(Lcom/unicom/xiaowo/login/d/a;)Lcom/unicom/xiaowo/login/d/d;

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
