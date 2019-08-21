.class Lkcsdkint/jr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkcsdkint/jl$a;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Lkcsdkint/jl$b;


# direct methods
.method constructor <init>(Lkcsdkint/jl$b;Lkcsdkint/jl$a;Ljava/lang/Integer;ILjava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/jr;->e:Lkcsdkint/jl$b;

    iput-object p2, p0, Lkcsdkint/jr;->a:Lkcsdkint/jl$a;

    iput-object p3, p0, Lkcsdkint/jr;->b:Ljava/lang/Integer;

    iput p4, p0, Lkcsdkint/jr;->c:I

    iput-object p5, p0, Lkcsdkint/jr;->d:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    const-string v0, "SharkProtocolQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkcsdkint/jr;->a:Lkcsdkint/jl$a;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkcsdkint/jr;->a:Lkcsdkint/jl$a;

    iget-object v0, v0, Lkcsdkint/jl$a;->k:Ltmsdk/common/sharknetwork/ISharkCallBackPro;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcsdkint/jr;->a:Lkcsdkint/jl$a;

    iget v0, v0, Lkcsdkint/jl$a;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lkcsdkint/jr;->a:Lkcsdkint/jl$a;

    iget-object v1, v0, Lkcsdkint/jl$a;->k:Ltmsdk/common/sharknetwork/ISharkCallBackPro;

    iget-object v0, p0, Lkcsdkint/jr;->a:Lkcsdkint/jl$a;

    iget v2, v0, Lkcsdkint/jl$a;->a:I

    iget-object v0, p0, Lkcsdkint/jr;->a:Lkcsdkint/jl$a;

    iget v3, v0, Lkcsdkint/jl$a;->b:I

    iget-object v0, p0, Lkcsdkint/jr;->a:Lkcsdkint/jl$a;

    iget v4, v0, Lkcsdkint/jl$a;->l:I

    iget-object v0, p0, Lkcsdkint/jr;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v6, p0, Lkcsdkint/jr;->c:I

    iget-object v0, p0, Lkcsdkint/jr;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lkcsdkint/jr;->a:Lkcsdkint/jl$a;

    iget-object v8, v0, Lkcsdkint/jl$a;->h:[B

    invoke-interface/range {v1 .. v8}, Ltmsdk/common/sharknetwork/ISharkCallBackPro;->onFinish(IIIIII[B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkcsdkint/jr;->a:Lkcsdkint/jl$a;

    iget-object v1, v0, Lkcsdkint/jl$a;->j:Ltmsdk/common/sharknetwork/ISharkCallBack;

    iget-object v0, p0, Lkcsdkint/jr;->a:Lkcsdkint/jl$a;

    iget v2, v0, Lkcsdkint/jl$a;->l:I

    iget-object v0, p0, Lkcsdkint/jr;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Lkcsdkint/jr;->c:I

    iget-object v0, p0, Lkcsdkint/jr;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lkcsdkint/jr;->a:Lkcsdkint/jl$a;

    iget-object v6, v0, Lkcsdkint/jl$a;->g:Lcom/qq/taf/jce/JceStruct;

    invoke-interface/range {v1 .. v6}, Ltmsdk/common/sharknetwork/ISharkCallBack;->onFinish(IIIILcom/qq/taf/jce/JceStruct;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
