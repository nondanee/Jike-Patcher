.class Lkcsdkint/jl$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkcsdkint/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:Lcom/qq/taf/jce/JceStruct;

.field public f:[B

.field public g:Lcom/qq/taf/jce/JceStruct;

.field public h:[B

.field public i:I

.field public j:Ltmsdk/common/sharknetwork/ISharkCallBack;

.field public k:Ltmsdk/common/sharknetwork/ISharkCallBackPro;

.field public l:I

.field public m:Ltmsdk/common/sharknetwork/SharkHandler;

.field public n:J

.field public o:J

.field public p:J

.field final synthetic q:Lkcsdkint/jl;


# direct methods
.method constructor <init>(Lkcsdkint/jl;IIJILcom/qq/taf/jce/JceStruct;[BLcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;Ltmsdk/common/sharknetwork/ISharkCallBackPro;)V
    .locals 2

    iput-object p1, p0, Lkcsdkint/jl$a;->q:Lkcsdkint/jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkcsdkint/jl$a;->n:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkcsdkint/jl$a;->p:J

    iput p2, p0, Lkcsdkint/jl$a;->a:I

    iput p3, p0, Lkcsdkint/jl$a;->b:I

    iput-wide p4, p0, Lkcsdkint/jl$a;->c:J

    iput p6, p0, Lkcsdkint/jl$a;->d:I

    iput-object p7, p0, Lkcsdkint/jl$a;->e:Lcom/qq/taf/jce/JceStruct;

    iput-object p8, p0, Lkcsdkint/jl$a;->f:[B

    iput-object p9, p0, Lkcsdkint/jl$a;->g:Lcom/qq/taf/jce/JceStruct;

    iput p10, p0, Lkcsdkint/jl$a;->i:I

    iput-object p11, p0, Lkcsdkint/jl$a;->j:Ltmsdk/common/sharknetwork/ISharkCallBack;

    iput-object p12, p0, Lkcsdkint/jl$a;->k:Ltmsdk/common/sharknetwork/ISharkCallBackPro;

    new-instance p1, Ltmsdk/common/sharknetwork/SharkHandler;

    invoke-direct {p1}, Ltmsdk/common/sharknetwork/SharkHandler;-><init>()V

    iput-object p1, p0, Lkcsdkint/jl$a;->m:Ltmsdk/common/sharknetwork/SharkHandler;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkcsdkint/jl$a;->p:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lkcsdkint/jl$a;->n:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x2bf20

    :goto_0
    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmdId|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lkcsdkint/jl$a;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|mIpcSeqNo|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lkcsdkint/jl$a;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|mSeqNo|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lkcsdkint/jl$a;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|pushId|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lkcsdkint/jl$a;->o:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "|mCallerIdent|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lkcsdkint/jl$a;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "|callBackTimeout|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lkcsdkint/jl$a;->n:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "|time(s)|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ocean"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ocean][time_out]SharkProtocolQueue.SharkSendTask.isTimeOut(), "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3}, Lkcsdkint/ix;->a(Ljava/lang/String;Ljava/lang/String;Lkcsdkint/m;Lkcsdkint/s;)V

    :cond_2
    return v2
.end method
