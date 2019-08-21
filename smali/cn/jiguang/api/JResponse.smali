.class public abstract Lcn/jiguang/api/JResponse;
.super Lcn/jiguang/api/JProtocol;


# instance fields
.field public code:I


# direct methods
.method public constructor <init>(IIJJILjava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lcn/jiguang/api/JProtocol;-><init>(ZIIJIJ)V

    move/from16 v1, p7

    iput v1, v0, Lcn/jiguang/api/JResponse;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcn/jiguang/api/JProtocol;-><init>(ZLjava/lang/Object;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcn/jiguang/api/JProtocol;-><init>(ZLjava/nio/ByteBuffer;[B)V

    return-void
.end method


# virtual methods
.method protected parseBody()V
    .locals 1

    invoke-virtual {p0}, Lcn/jiguang/api/JResponse;->isNeedParseeErrorMsg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/api/JResponse;->body:Ljava/nio/ByteBuffer;

    invoke-static {v0, p0}, Lcn/jiguang/api/utils/ByteBufferUtils;->getShort(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)S

    move-result v0

    iput v0, p0, Lcn/jiguang/api/JResponse;->code:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JResponse{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/api/JResponse;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeBody()V
    .locals 1

    iget v0, p0, Lcn/jiguang/api/JResponse;->code:I

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcn/jiguang/api/JResponse;->writeInt2(I)V

    :cond_0
    return-void
.end method
