.class final Lkcsdkint/bp;
.super Ljava/lang/Object;

# interfaces
.implements Ltmsdk/common/sharknetwork/ISharkCallBack;


# instance fields
.field final synthetic a:Lkcsdkint/br;


# direct methods
.method constructor <init>(Lkcsdkint/br;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/bp;->a:Lkcsdkint/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(IIIILcom/qq/taf/jce/JceStruct;)V
    .locals 0

    if-nez p3, :cond_0

    :try_start_0
    iget-object p1, p0, Lkcsdkint/bp;->a:Lkcsdkint/br;

    invoke-virtual {p1}, Lkcsdkint/br;->d()V

    iget-object p1, p0, Lkcsdkint/bp;->a:Lkcsdkint/br;

    invoke-virtual {p1}, Lkcsdkint/br;->e()V

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lkcsdkint/cn;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
