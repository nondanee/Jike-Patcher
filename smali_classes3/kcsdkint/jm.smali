.class Lkcsdkint/jm;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lkcsdkint/jl;


# direct methods
.method constructor <init>(Lkcsdkint/jl;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/jm;->a:Lkcsdkint/jl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Lkcsdkint/jl$a;

    iget v2, v1, Lkcsdkint/jl$a;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lez v2, :cond_1

    iget-object v2, v1, Lkcsdkint/jl$a;->k:Ltmsdk/common/sharknetwork/ISharkCallBackPro;

    if-eqz v2, :cond_2

    iget-object v6, v1, Lkcsdkint/jl$a;->k:Ltmsdk/common/sharknetwork/ISharkCallBackPro;

    iget v7, v1, Lkcsdkint/jl$a;->a:I

    iget v8, v1, Lkcsdkint/jl$a;->b:I

    iget v9, v1, Lkcsdkint/jl$a;->l:I

    aget-object v2, v0, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aget-object v2, v0, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v1, Lkcsdkint/jl$a;->h:[B

    invoke-interface/range {v6 .. v13}, Ltmsdk/common/sharknetwork/ISharkCallBackPro;->onFinish(IIIIII[B)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lkcsdkint/jl$a;->j:Ltmsdk/common/sharknetwork/ISharkCallBack;

    iget v6, v1, Lkcsdkint/jl$a;->l:I

    aget-object v5, v0, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v4, v0, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v1, Lkcsdkint/jl$a;->g:Lcom/qq/taf/jce/JceStruct;

    move-object v0, v2

    move v1, v6

    move v2, v5

    move v3, v4

    move v4, v7

    move-object v5, v8

    invoke-interface/range {v0 .. v5}, Ltmsdk/common/sharknetwork/ISharkCallBack;->onFinish(IIIILcom/qq/taf/jce/JceStruct;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
