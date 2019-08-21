.class public Lcn/jpush/android/f/d;
.super Lcn/jpush/android/f/c;


# instance fields
.field e:I

.field f:J

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJLjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcn/jpush/android/f/c;-><init>(IJJLjava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lcn/jpush/android/f/d;->a()V

    return-void
.end method

.method public constructor <init>(Lcn/jpush/android/f/c;)V
    .locals 7

    invoke-virtual {p1}, Lcn/jpush/android/f/c;->c()I

    move-result v1

    invoke-virtual {p1}, Lcn/jpush/android/f/c;->d()J

    move-result-wide v2

    iget-wide v4, p1, Lcn/jpush/android/f/c;->c:J

    invoke-virtual {p1}, Lcn/jpush/android/f/c;->e()Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcn/jpush/android/f/d;-><init>(IJJLjava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/f/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput v0, p0, Lcn/jpush/android/f/d;->e:I

    iget-object v0, p0, Lcn/jpush/android/f/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jpush/android/f/d;->f:J

    iget-object v0, p0, Lcn/jpush/android/f/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcn/jpush/android/f/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcn/jpush/android/f/d;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MessagePush"

    const-string v1, "parse msg content failed"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/f/d;->e:I

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcn/jpush/android/f/d;->f:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/f/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MessagePush] - msgType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/f/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jpush/android/f/d;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", msgContent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/android/f/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcn/jpush/android/f/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
