.class public Lcn/jiguang/ao/c;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Ljava/lang/Long;

.field e:I

.field f:J

.field private g:Z


# direct methods
.method public constructor <init>(ZIIIJIJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/ao/c;->g:Z

    iput-boolean p1, p0, Lcn/jiguang/ao/c;->g:Z

    iput p2, p0, Lcn/jiguang/ao/c;->a:I

    iput p3, p0, Lcn/jiguang/ao/c;->b:I

    iput p4, p0, Lcn/jiguang/ao/c;->c:I

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/ao/c;->d:Ljava/lang/Long;

    iput p7, p0, Lcn/jiguang/ao/c;->e:I

    iput-wide p8, p0, Lcn/jiguang/ao/c;->f:J

    return-void
.end method

.method public constructor <init>(ZIIJ)V
    .locals 10

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v9}, Lcn/jiguang/ao/c;-><init>(ZIIIJIJ)V

    return-void
.end method

.method public constructor <init>(Z[B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/ao/c;->g:Z

    iput-boolean p1, p0, Lcn/jiguang/ao/c;->g:Z

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcn/jiguang/ao/c;->a:I

    iget v0, p0, Lcn/jiguang/ao/c;->a:I

    and-int/lit16 v0, v0, 0x7fff

    iput v0, p0, Lcn/jiguang/ao/c;->a:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput v0, p0, Lcn/jiguang/ao/c;->b:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput v0, p0, Lcn/jiguang/ao/c;->c:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/ao/c;->d:Ljava/lang/Long;

    iget-object v0, p0, Lcn/jiguang/ao/c;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/ao/c;->d:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcn/jiguang/ao/c;->e:I

    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/jiguang/ao/c;->f:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/jiguang/ao/c;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/jiguang/ao/c;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcn/jiguang/ao/c;->f:J

    return-void
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/ao/c;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/jiguang/ao/c;->e:I

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcn/jiguang/ao/c;->f:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/jiguang/ao/c;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/jiguang/ao/c;->b:I

    return v0
.end method

.method public f()[B
    .locals 3

    iget v0, p0, Lcn/jiguang/ao/c;->a:I

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcn/jiguang/ao/c;->a:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcn/jiguang/ao/c;->b:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcn/jiguang/ao/c;->c:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcn/jiguang/ao/c;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-boolean v1, p0, Lcn/jiguang/ao/c;->g:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcn/jiguang/ao/c;->e:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_0
    iget-wide v1, p0, Lcn/jiguang/ao/c;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v0}, Lcn/jiguang/api/utils/ProtocolUtil;->getBytesConsumed(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The head is not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[JHead] - len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/ao/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/ao/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", command:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/ao/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/ao/c;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jiguang/ao/c;->g:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", sid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jiguang/ao/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", juid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jiguang/ao/c;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
