.class public final Lcom/loc/aw;
.super Ljava/lang/Object;
.source "LogEngine.java"


# direct methods
.method private static a(Lcom/loc/ak;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/ak;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/loc/ak;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/loc/ak;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ofm"

    const-string v0, "dlo"

    invoke-static {p0, p1, v0}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/loc/av;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/loc/av;->f:Lcom/loc/bq;

    invoke-virtual {v1}, Lcom/loc/bq;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/loc/av;->f:Lcom/loc/bq;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/loc/bq;->a(Z)V

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/loc/av;->a:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/loc/av;->b:J

    invoke-static {v1, v3, v4}, Lcom/loc/ak;->a(Ljava/io/File;J)Lcom/loc/ak;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, p0, v3}, Lcom/loc/aw;->a(Lcom/loc/ak;Lcom/loc/av;Ljava/util/List;)[B

    move-result-object v4

    if-eqz v4, :cond_4

    array-length v5, v4

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/loc/j;

    iget-object v6, p0, Lcom/loc/av;->c:Ljava/lang/String;

    invoke-direct {v5, v4, v6}, Lcom/loc/j;-><init>([BLjava/lang/String;)V

    invoke-static {}, Lcom/loc/ap;->a()Lcom/loc/ap;

    invoke-static {v5}, Lcom/loc/ap;->b(Lcom/loc/at;)[B

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "code"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "code"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v2, :cond_3

    iget-object v2, p0, Lcom/loc/av;->f:Lcom/loc/bq;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/loc/av;->f:Lcom/loc/bq;

    array-length v4, v4

    invoke-virtual {v2, v4}, Lcom/loc/bq;->a(I)V

    :cond_1
    iget-object p0, p0, Lcom/loc/av;->f:Lcom/loc/bq;

    invoke-virtual {p0}, Lcom/loc/bq;->b()I

    move-result p0

    const v2, 0x7fffffff

    if-ge p0, v2, :cond_2

    invoke-static {v1, v3}, Lcom/loc/aw;->a(Lcom/loc/ak;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_6

    :try_start_2
    invoke-virtual {v1}, Lcom/loc/ak;->d()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_3
    const-string v2, "ofm"

    const-string v3, "dlo"

    invoke-static {p0, v2, v3}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    :try_start_4
    invoke-virtual {v1}, Lcom/loc/ak;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p0

    move-object v0, v1

    goto :goto_4

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    :try_start_5
    invoke-virtual {v0}, Lcom/loc/ak;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_3
    return-void

    :catchall_1
    move-exception p0

    move-object v1, v0

    goto :goto_6

    :catch_4
    move-exception p0

    :goto_4
    :try_start_6
    const-string v1, "leg"

    const-string v2, "uts"

    invoke-static {p0, v1, v2}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_8

    :try_start_7
    invoke-virtual {v0}, Lcom/loc/ak;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_5
    return-void

    :goto_6
    if-eqz v1, :cond_9

    :try_start_8
    invoke-virtual {v1}, Lcom/loc/ak;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_7
    throw p0
.end method

.method public static a(Ljava/lang/String;[BLcom/loc/av;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p2, Lcom/loc/av;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/loc/aw;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p2, Lcom/loc/av;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    iget-wide v2, p2, Lcom/loc/av;->b:J

    invoke-static {v1, v2, v3}, Lcom/loc/ak;->a(Ljava/io/File;J)Lcom/loc/ak;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, p2, Lcom/loc/av;->d:I

    invoke-virtual {v1, v2}, Lcom/loc/ak;->a(I)V

    iget-object p2, p2, Lcom/loc/av;->e:Lcom/loc/b;

    invoke-virtual {p2, p1}, Lcom/loc/b;->a([B)[B

    move-result-object p1

    invoke-virtual {v1, p0}, Lcom/loc/ak;->b(Ljava/lang/String;)Lcom/loc/ak$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/loc/ak$a;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lcom/loc/ak$a;->b()V

    invoke-virtual {v1}, Lcom/loc/ak;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Lcom/loc/ak;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_2
    if-eqz v0, :cond_4

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v1}, Lcom/loc/ak;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_4
    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "leg"

    const-string v0, "fet"

    invoke-static {p0, p1, v0}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/loc/ak;Lcom/loc/av;Ljava/util/List;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/ak;",
            "Lcom/loc/av;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/loc/ak;->b()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    const-string v6, ".0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "\\."

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-static {p0, v5}, Lcom/loc/bc;->a(Lcom/loc/ak;Ljava/lang/String;)[B

    move-result-object v6

    array-length v7, v6

    add-int/2addr v4, v7

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p1, Lcom/loc/av;->f:Lcom/loc/bq;

    invoke-virtual {v5}, Lcom/loc/bq;->b()I

    move-result v5

    if-gt v4, v5, :cond_1

    iget-object v5, p1, Lcom/loc/av;->g:Lcom/loc/bk;

    invoke-virtual {v5, v6}, Lcom/loc/bk;->b([B)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/loc/av;->g:Lcom/loc/bk;

    invoke-virtual {p0}, Lcom/loc/bk;->a()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "leg"

    const-string p2, "gCo"

    invoke-static {p0, p1, p2}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-array p0, v0, [B

    return-object p0
.end method
