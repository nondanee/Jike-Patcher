.class final Lcom/unicom/xiaowo/login/b/e;
.super Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    invoke-static {}, Lcom/unicom/xiaowo/login/b/f;->a()Lcom/unicom/xiaowo/login/b/f;

    move-result-object v0

    const-string v1, "\u8bf7\u6c42sdk\u8d85\u65f6"

    invoke-virtual {v0, v1}, Lcom/unicom/xiaowo/login/b/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
