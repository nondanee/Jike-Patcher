.class final Lkcsdkint/fw;
.super Ljava/lang/Object;

# interfaces
.implements Ltmsdk/common/sharknetwork/ISharkCallBack;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/fw;->a:Ljava/lang/String;

    iput-object p2, p0, Lkcsdkint/fw;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(IIIILcom/qq/taf/jce/JceStruct;)V
    .locals 0

    if-nez p3, :cond_0

    if-eqz p5, :cond_0

    instance-of p1, p5, Lkcsdkint/g;

    if-eqz p1, :cond_0

    check-cast p5, Lkcsdkint/g;

    invoke-static {}, Lkcsdkint/ft;->a()Lkcsdkint/ft;

    move-result-object p1

    iget-object p2, p0, Lkcsdkint/fw;->a:Ljava/lang/String;

    iget-object p3, p5, Lkcsdkint/g;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lkcsdkint/ft;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkcsdkint/ft;->a()Lkcsdkint/ft;

    move-result-object p1

    iget-object p2, p0, Lkcsdkint/fw;->a:Ljava/lang/String;

    iget-wide p3, p5, Lkcsdkint/g;->b:J

    invoke-virtual {p1, p2, p3, p4}, Lkcsdkint/ft;->a(Ljava/lang/String;J)V

    invoke-static {}, Lkcsdkint/ft;->a()Lkcsdkint/ft;

    move-result-object p1

    iget-object p2, p0, Lkcsdkint/fw;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Lkcsdkint/ft;->b(Ljava/lang/String;J)V

    :cond_0
    iget-object p1, p0, Lkcsdkint/fw;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
