.class public Ldualsim/common/OrderDetailInfo;
.super Ljava/lang/Object;


# instance fields
.field private message:Ljava/lang/String;

.field private productIdentity:I

.field private result:I

.field private stateTag:Ljava/lang/String;

.field private stateTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldualsim/common/OrderDetailInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getProductIdentity()I
    .locals 1

    iget v0, p0, Ldualsim/common/OrderDetailInfo;->productIdentity:I

    return v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Ldualsim/common/OrderDetailInfo;->result:I

    return v0
.end method

.method public getStateTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldualsim/common/OrderDetailInfo;->stateTag:Ljava/lang/String;

    return-object v0
.end method

.method public getStateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldualsim/common/OrderDetailInfo;->stateTime:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldualsim/common/OrderDetailInfo;->message:Ljava/lang/String;

    return-void
.end method

.method public setProductIdentity(I)V
    .locals 0

    iput p1, p0, Ldualsim/common/OrderDetailInfo;->productIdentity:I

    return-void
.end method

.method public setResult(I)V
    .locals 0

    iput p1, p0, Ldualsim/common/OrderDetailInfo;->result:I

    return-void
.end method

.method public setStateTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldualsim/common/OrderDetailInfo;->stateTag:Ljava/lang/String;

    return-void
.end method

.method public setStateTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldualsim/common/OrderDetailInfo;->stateTime:Ljava/lang/String;

    return-void
.end method

.method public toStrLine()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ldualsim/common/OrderDetailInfo;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldualsim/common/OrderDetailInfo;->productIdentity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldualsim/common/OrderDetailInfo;->stateTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldualsim/common/OrderDetailInfo;->stateTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldualsim/common/OrderDetailInfo;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldualsim/common/OrderDetailInfo;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", productIdentity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldualsim/common/OrderDetailInfo;->productIdentity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",stateTag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldualsim/common/OrderDetailInfo;->stateTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",stateTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldualsim/common/OrderDetailInfo;->stateTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldualsim/common/OrderDetailInfo;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
