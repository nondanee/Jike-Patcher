.class public abstract Lcn/jiguang/al/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field protected a:Ljava/nio/ByteBuffer;

.field protected b:Ljava/nio/channels/SocketChannel;

.field protected c:I

.field protected d:Ljava/nio/channels/Selector;

.field protected e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/al/a;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/al/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 0

    iget-object p1, p0, Lcn/jiguang/al/a;->a:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_0

    const p1, 0xc000

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/al/a;->a:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object p1, p0, Lcn/jiguang/al/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 p1, 0x0

    iput p1, p0, Lcn/jiguang/al/a;->c:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcn/jiguang/al/a;->e:Z

    return p1
.end method

.method public abstract a([B)I
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/jiguang/al/a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(I)Ljava/nio/ByteBuffer;
.end method

.method protected b(I)Ljava/nio/ByteBuffer;
    .locals 3

    iget v0, p0, Lcn/jiguang/al/a;->c:I

    if-lt v0, p1, :cond_0

    sub-int/2addr v0, p1

    iput v0, p0, Lcn/jiguang/al/a;->c:I

    new-array v0, p1, [B

    iget-object v1, p0, Lcn/jiguang/al/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcn/jiguang/al/a;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/al/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/al/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/al/a;->b:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected c()I
    .locals 3

    iget v0, p0, Lcn/jiguang/al/a;->c:I

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcn/jiguang/al/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v2, p0, Lcn/jiguang/al/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcn/jiguang/al/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/lit16 v1, v1, 0x7fff

    iget-object v2, p0, Lcn/jiguang/al/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v1
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, Lcn/jiguang/al/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BaseSocket"

    const-string v1, "this connect has closed"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/al/a;->e:Z

    iget-object v1, p0, Lcn/jiguang/al/a;->a:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    iput v0, p0, Lcn/jiguang/al/a;->c:I

    return-void
.end method
