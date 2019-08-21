.class Lkcsdkint/ep;
.super Ljava/lang/Object;

# interfaces
.implements Ltmsdk/common/sharknetwork/ISharkCallBack;


# instance fields
.field final synthetic a:Lkcsdkint/eo$a;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lkcsdkint/eo;


# direct methods
.method constructor <init>(Lkcsdkint/eo;Lkcsdkint/eo$a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/ep;->c:Lkcsdkint/eo;

    iput-object p2, p0, Lkcsdkint/ep;->a:Lkcsdkint/eo$a;

    iput-object p3, p0, Lkcsdkint/ep;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(IIIILcom/qq/taf/jce/JceStruct;)V
    .locals 0

    if-nez p3, :cond_0

    if-eqz p5, :cond_0

    instance-of p1, p5, Lkcsdkint/kn;

    if-eqz p1, :cond_0

    check-cast p5, Lkcsdkint/kn;

    iget-object p1, p0, Lkcsdkint/ep;->a:Lkcsdkint/eo$a;

    const/4 p2, 0x0

    iput p2, p1, Lkcsdkint/eo$a;->a:I

    iput-object p5, p1, Lkcsdkint/eo$a;->b:Lkcsdkint/kn;

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    if-gt p3, p1, :cond_1

    const/16 p1, -0x14

    if-lt p3, p1, :cond_1

    iget-object p1, p0, Lkcsdkint/ep;->a:Lkcsdkint/eo$a;

    const/16 p2, -0x4e26

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkcsdkint/ep;->a:Lkcsdkint/eo$a;

    const/16 p2, -0x4e2d

    :goto_0
    iput p2, p1, Lkcsdkint/eo$a;->a:I

    :goto_1
    iget-object p1, p0, Lkcsdkint/ep;->a:Lkcsdkint/eo$a;

    iput p3, p1, Lkcsdkint/eo$a;->c:I

    iget-object p1, p0, Lkcsdkint/ep;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
