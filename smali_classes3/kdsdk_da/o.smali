.class final Lkdsdk_da/o;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/d/a/b;


# instance fields
.field final synthetic a:[Lkcsdkint/b;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>([Lkcsdkint/b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lkdsdk_da/o;->a:[Lkcsdkint/b;

    iput-object p2, p0, Lkdsdk_da/o;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(IIIILcom/qq/taf/jce/JceStruct;)V
    .locals 1

    :try_start_0
    const-string p1, "DualSimFetchHelper"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shark onFinish, retCode:["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "],dataRetcode:["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "]"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p3, :cond_1

    if-eqz p5, :cond_1

    instance-of p1, p5, Lkcsdkint/b;

    if-eqz p1, :cond_1

    check-cast p5, Lkcsdkint/b;

    const-string p1, "DualSimFetchHelper"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onFinish() size="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p5, Lkcsdkint/b;->b:Ljava/util/ArrayList;

    if-eqz p3, :cond_0

    iget-object p3, p5, Lkcsdkint/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "null"

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " solutionTimestamp="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p5, Lkcsdkint/b;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lkdsdk_da/o;->a:[Lkcsdkint/b;

    const/4 p2, 0x0

    aput-object p5, p1, p2

    invoke-static {p5}, Lkdsdk_da/h;->a(Lkcsdkint/b;)V

    invoke-static {}, Lkdsdk_da/s;->c()Lkdsdk_da/s;

    move-result-object p1

    invoke-virtual {p1}, Lkdsdk_da/s;->a()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lkdsdk_da/h;->a(J)V

    :cond_1
    invoke-static {}, Ldualsim/common/a;->a()Ldualsim/common/a;

    move-result-object p1

    invoke-virtual {p1}, Ldualsim/common/a;->c()Z

    invoke-static {}, Ldualsim/common/a;->a()Ldualsim/common/a;

    move-result-object p1

    invoke-virtual {p1}, Ldualsim/common/a;->d()Z

    iget-object p1, p0, Lkdsdk_da/o;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkdsdk_da/o;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
