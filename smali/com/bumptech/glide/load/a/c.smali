.class public final Lcom/bumptech/glide/load/a/c;
.super Ljava/io/OutputStream;
.source "BufferedOutputStream.java"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private b:[B

.field private c:Lcom/bumptech/glide/load/engine/a/b;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/bumptech/glide/load/engine/a/b;)V
    .locals 1

    const/high16 v0, 0x10000

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/a/c;-><init>(Ljava/io/OutputStream;Lcom/bumptech/glide/load/engine/a/b;I)V

    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;Lcom/bumptech/glide/load/engine/a/b;I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bumptech/glide/load/a/c;->a:Ljava/io/OutputStream;

    .line 27
    iput-object p2, p0, Lcom/bumptech/glide/load/a/c;->c:Lcom/bumptech/glide/load/engine/a/b;

    .line 28
    const-class p1, [B

    invoke-interface {p2, p3, p1}, Lcom/bumptech/glide/load/engine/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/bumptech/glide/load/a/c;->b:[B

    return-void
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget v0, p0, Lcom/bumptech/glide/load/a/c;->d:I

    if-lez v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/bumptech/glide/load/a/c;->a:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/bumptech/glide/load/a/c;->b:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 76
    iput v3, p0, Lcom/bumptech/glide/load/a/c;->d:I

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget v0, p0, Lcom/bumptech/glide/load/a/c;->d:I

    iget-object v1, p0, Lcom/bumptech/glide/load/a/c;->b:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/bumptech/glide/load/a/c;->a()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/bumptech/glide/load/a/c;->b:[B

    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/bumptech/glide/load/a/c;->c:Lcom/bumptech/glide/load/engine/a/b;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/a/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/bumptech/glide/load/a/c;->b:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/a/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lcom/bumptech/glide/load/a/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 93
    invoke-direct {p0}, Lcom/bumptech/glide/load/a/c;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 91
    iget-object v1, p0, Lcom/bumptech/glide/load/a/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lcom/bumptech/glide/load/a/c;->a()V

    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/load/a/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/load/a/c;->b:[B

    iget v1, p0, Lcom/bumptech/glide/load/a/c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bumptech/glide/load/a/c;->d:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 34
    invoke-direct {p0}, Lcom/bumptech/glide/load/a/c;->b()V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/load/a/c;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    sub-int v1, p3, v0

    add-int v2, p2, v0

    .line 50
    iget v3, p0, Lcom/bumptech/glide/load/a/c;->d:I

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bumptech/glide/load/a/c;->b:[B

    array-length v3, v3

    if-lt v1, v3, :cond_1

    .line 51
    iget-object p2, p0, Lcom/bumptech/glide/load/a/c;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 55
    :cond_1
    iget-object v3, p0, Lcom/bumptech/glide/load/a/c;->b:[B

    array-length v3, v3

    iget v4, p0, Lcom/bumptech/glide/load/a/c;->d:I

    sub-int/2addr v3, v4

    .line 56
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 58
    iget-object v3, p0, Lcom/bumptech/glide/load/a/c;->b:[B

    iget v4, p0, Lcom/bumptech/glide/load/a/c;->d:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget v2, p0, Lcom/bumptech/glide/load/a/c;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/bumptech/glide/load/a/c;->d:I

    add-int/2addr v0, v1

    .line 63
    invoke-direct {p0}, Lcom/bumptech/glide/load/a/c;->b()V

    if-lt v0, p3, :cond_0

    return-void
.end method
