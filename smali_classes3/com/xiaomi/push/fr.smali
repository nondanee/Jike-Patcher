.class Lcom/xiaomi/push/fr;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Ljava/nio/ByteBuffer;

.field private c:Ljava/util/zip/Adler32;

.field private d:Lcom/xiaomi/push/ft;

.field private e:Ljava/io/InputStream;

.field private f:Lcom/xiaomi/push/fv;

.field private volatile g:Z

.field private h:[B


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcom/xiaomi/push/fv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fr;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fr;->b:Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/fr;->c:Ljava/util/zip/Adler32;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/xiaomi/push/fr;->e:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/xiaomi/push/fr;->f:Lcom/xiaomi/push/fv;

    new-instance p1, Lcom/xiaomi/push/ft;

    invoke-direct {p1}, Lcom/xiaomi/push/ft;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/fr;->d:Lcom/xiaomi/push/ft;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/fr;->e:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2, v0, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    sub-int/2addr p2, v1

    add-int/2addr v0, v1

    if-gtz p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method private d()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/fr;->g:Z

    invoke-virtual {p0}, Lcom/xiaomi/push/fr;->c()Lcom/xiaomi/push/fq;

    move-result-object v1

    const-string v2, "CONN"

    invoke-virtual {v1}, Lcom/xiaomi/push/fq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/push/fq;->k()[B

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/eo$f;->b([B)Lcom/xiaomi/push/eo$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/eo$f;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/fr;->f:Lcom/xiaomi/push/fv;

    invoke-virtual {v1}, Lcom/xiaomi/push/eo$f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/fv;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/push/eo$f;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/push/eo$f;->i()Lcom/xiaomi/push/eo$b;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/push/fq;

    invoke-direct {v3}, Lcom/xiaomi/push/fq;-><init>()V

    const-string v4, "SYNC"

    const-string v5, "CONF"

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/push/fq;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/push/eo$b;->c()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/xiaomi/push/fq;->a([BLjava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/push/fr;->f:Lcom/xiaomi/push/fv;

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/fv;->a(Lcom/xiaomi/push/fq;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Slim] CONN: host = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/push/eo$f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/push/fr;->f:Lcom/xiaomi/push/fv;

    invoke-virtual {v0}, Lcom/xiaomi/push/fv;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fr;->h:[B

    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/push/fr;->g:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/push/fr;->c()Lcom/xiaomi/push/fq;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/fr;->f:Lcom/xiaomi/push/fv;

    invoke-virtual {v1}, Lcom/xiaomi/push/fv;->m()V

    invoke-virtual {v0}, Lcom/xiaomi/push/fq;->m()S

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Slim] unknow blob type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/push/fq;->m()S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/fr;->d:Lcom/xiaomi/push/ft;

    invoke-virtual {v0}, Lcom/xiaomi/push/fq;->k()[B

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/fr;->f:Lcom/xiaomi/push/fv;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/ft;->a([BLcom/xiaomi/push/fx;)Lcom/xiaomi/push/go;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/fr;->f:Lcom/xiaomi/push/fv;

    invoke-virtual {v2, v1}, Lcom/xiaomi/push/fv;->b(Lcom/xiaomi/push/go;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    const-string v3, "[Slim] Parse packet from Blob chid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/push/fq;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; Id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/push/fq;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failure:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const-string v1, "SECMSG"

    invoke-virtual {v0}, Lcom/xiaomi/push/fq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/push/fq;->c()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/push/fq;->c()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/xiaomi/push/fq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lcom/xiaomi/push/fq;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/push/fq;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/push/service/m;->a()Lcom/xiaomi/push/service/m;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/service/m;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/m$b;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/fr;->d:Lcom/xiaomi/push/ft;

    iget-object v1, v1, Lcom/xiaomi/push/service/m$b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fq;->d(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v3, p0, Lcom/xiaomi/push/fr;->f:Lcom/xiaomi/push/fv;

    invoke-virtual {v2, v1, v3}, Lcom/xiaomi/push/ft;->a([BLcom/xiaomi/push/fx;)Lcom/xiaomi/push/go;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/fr;->f:Lcom/xiaomi/push/fv;

    invoke-virtual {v2, v1}, Lcom/xiaomi/push/fv;->b(Lcom/xiaomi/push/go;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :cond_4
    :pswitch_2
    iget-object v1, p0, Lcom/xiaomi/push/fr;->f:Lcom/xiaomi/push/fv;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/fv;->a(Lcom/xiaomi/push/fq;)V

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    const-string v0, "[Slim] Invalid CONN"

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid Connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/push/fr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/xiaomi/push/fr;->a:Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/fr;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcom/xiaomi/push/fr;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/push/fr;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/16 v3, -0x3d02

    if-ne v0, v3, :cond_5

    const/4 v0, 0x5

    if-ne v2, v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/push/fr;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iget-object v3, p0, Lcom/xiaomi/push/fr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    const v4, 0x8000

    if-gt v0, v4, :cond_4

    add-int/lit8 v4, v0, 0x4

    iget-object v5, p0, Lcom/xiaomi/push/fr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-le v4, v5, :cond_0

    add-int/lit16 v4, v0, 0x800

    :goto_0
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/push/fr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/push/fr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    iget-object v7, p0, Lcom/xiaomi/push/fr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4, v5, v1, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lcom/xiaomi/push/fr;->a:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/xiaomi/push/fr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    const/16 v5, 0x1000

    if-le v4, v5, :cond_1

    const/16 v4, 0x800

    if-ge v0, v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/xiaomi/push/fr;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v4, v0}, Lcom/xiaomi/push/fr;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v4, p0, Lcom/xiaomi/push/fr;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v4, p0, Lcom/xiaomi/push/fr;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v4, v2}, Lcom/xiaomi/push/fr;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v2, p0, Lcom/xiaomi/push/fr;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/xiaomi/push/fr;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iget-object v4, p0, Lcom/xiaomi/push/fr;->c:Ljava/util/zip/Adler32;

    invoke-virtual {v4}, Ljava/util/zip/Adler32;->reset()V

    iget-object v4, p0, Lcom/xiaomi/push/fr;->c:Ljava/util/zip/Adler32;

    iget-object v5, p0, Lcom/xiaomi/push/fr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/push/fr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v4, v5, v1, v6}, Ljava/util/zip/Adler32;->update([BII)V

    iget-object v1, p0, Lcom/xiaomi/push/fr;->c:Ljava/util/zip/Adler32;

    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v4

    long-to-int v1, v4

    if-ne v2, v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/push/fr;->h:[B

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/xiaomi/push/fr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3, v0}, Lcom/xiaomi/push/service/v;->a([B[BZII)[B

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/fr;->a:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRC = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/fr;->c:Ljava/util/zip/Adler32;

    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupted Blob bad CRC"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Blob size too large"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Malformed Input"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/fr;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lcom/xiaomi/push/fr;->g:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    throw v0
.end method

.method b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/fr;->g:Z

    return-void
.end method

.method c()Lcom/xiaomi/push/fq;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/fr;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-ne v2, v3, :cond_0

    new-instance v1, Lcom/xiaomi/push/fu;

    invoke-direct {v1}, Lcom/xiaomi/push/fu;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/fq;->b(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/fq;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Slim] Read {cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/push/fq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";chid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/push/fq;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";len="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/a/a/a/c;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/push/fr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Slim] read Blob ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/push/fr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const/16 v5, 0x80

    if-le v2, v5, :cond_2

    const/16 v2, 0x80

    :cond_2
    invoke-static {v4, v0, v2}, Lcom/xiaomi/push/j;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Err:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    throw v1
.end method
