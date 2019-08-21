.class public Lkcsdkint/ig;
.super Ljava/lang/Object;


# static fields
.field private static a:Lkcsdkint/bk; = null

.field private static b:Ljava/lang/String; = null

.field private static c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;[B[BLcom/qq/taf/jce/JceStruct;ZI)Lcom/qq/taf/jce/JceStruct;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p5}, Lkcsdkint/ig;->a(Landroid/content/Context;[B[BI)[B

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p1, p0

    if-lez p1, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p0, p3, p4}, Lkcsdkint/gd;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;ZLkcsdkint/io$b;Ljava/lang/String;Lkcsdkint/in;)Lkcsdkint/bk;
    .locals 0

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lkcsdkint/bk;

    invoke-direct {p0}, Lkcsdkint/bk;-><init>()V

    if-eqz p2, :cond_1

    iget-object p2, p2, Lkcsdkint/io$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    if-eqz p1, :cond_2

    const-string p2, ""

    :cond_2
    iput-object p2, p0, Lkcsdkint/bk;->e:Ljava/lang/String;

    const/16 p1, 0xd6c

    iput p1, p0, Lkcsdkint/bk;->f:I

    invoke-static {}, Lkcsdkint/ig;->b()I

    move-result p1

    iput p1, p0, Lkcsdkint/bk;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lkcsdkint/bk;->g:I

    iput p1, p0, Lkcsdkint/bk;->b:I

    iput-object p3, p0, Lkcsdkint/bk;->c:Ljava/lang/String;

    invoke-virtual {p4}, Lkcsdkint/in;->j()J

    move-result-wide p1

    iput-wide p1, p0, Lkcsdkint/bk;->h:J

    invoke-virtual {p4}, Lkcsdkint/in;->l()I

    move-result p1

    iput p1, p0, Lkcsdkint/bk;->i:I

    invoke-virtual {p4}, Lkcsdkint/in;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkcsdkint/bk;->j:Ljava/lang/String;

    sget-object p1, Lkcsdkint/ig;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "b"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lkcsdkint/ig;->b:Ljava/lang/String;

    :cond_3
    sget-object p1, Lkcsdkint/ig;->b:Ljava/lang/String;

    iput-object p1, p0, Lkcsdkint/bk;->d:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Landroid/content/Context;ZLkcsdkint/iy$b;Lkcsdkint/io$b;Ljava/util/ArrayList;Ljava/lang/String;Lkcsdkint/in;)Lkcsdkint/n;
    .locals 2

    invoke-static {}, Lkcsdkint/gd;->a()Lkcsdkint/n;

    move-result-object v0

    iget v1, p2, Lkcsdkint/iy$b;->j:I

    iput v1, v0, Lkcsdkint/n;->a:I

    const/4 v1, 0x5

    iput v1, v0, Lkcsdkint/n;->c:I

    iput-object p4, v0, Lkcsdkint/n;->e:Ljava/util/ArrayList;

    const/4 p4, 0x0

    if-eqz p1, :cond_4

    iget-boolean p1, p2, Lkcsdkint/iy$b;->c:Z

    if-nez p1, :cond_4

    iget-boolean p1, p2, Lkcsdkint/iy$b;->d:Z

    if-nez p1, :cond_4

    iget-boolean p1, p2, Lkcsdkint/iy$b;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p2, Lkcsdkint/iy$b;->e:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0, p4, p3, p5, p6}, Lkcsdkint/ig;->a(Landroid/content/Context;ZLkcsdkint/io$b;Ljava/lang/String;Lkcsdkint/in;)Lkcsdkint/bk;

    move-result-object p0

    sget-object p1, Lkcsdkint/ig;->a:Lkcsdkint/bk;

    invoke-static {p0, p1}, Lkcsdkint/ig;->a(Lkcsdkint/bk;Lkcsdkint/bk;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-boolean p1, Lkcsdkint/ig;->c:Z

    if-eqz p1, :cond_3

    const-string p1, "[shark_fin][cur]"

    invoke-static {p0, p1}, Lkcsdkint/ig;->a(Lkcsdkint/bk;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p0, "ConverterUtil"

    const-string p1, "[shark_v4][shark_fin] sharkfin unchanged, no need to take sharkfin"

    invoke-static {p0, p1}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_0
    iget-boolean p1, p2, Lkcsdkint/iy$b;->c:Z

    invoke-static {p0, p1, p3, p5, p6}, Lkcsdkint/ig;->a(Landroid/content/Context;ZLkcsdkint/io$b;Ljava/lang/String;Lkcsdkint/in;)Lkcsdkint/bk;

    move-result-object p0

    :goto_1
    iput-object p0, v0, Lkcsdkint/n;->d:Lkcsdkint/bk;

    sput-object p0, Lkcsdkint/ig;->a:Lkcsdkint/bk;

    sput-boolean p4, Lkcsdkint/ig;->c:Z

    :goto_2
    return-object v0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lkcsdkint/ig;->c:Z

    return-void
.end method

.method private static a(Lkcsdkint/bk;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lkcsdkint/bk;Lkcsdkint/bk;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, Lkcsdkint/bk;->a:I

    iget v3, p1, Lkcsdkint/bk;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lkcsdkint/bk;->b:I

    iget v3, p1, Lkcsdkint/bk;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lkcsdkint/bk;->c:Ljava/lang/String;

    iget-object v3, p1, Lkcsdkint/bk;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkcsdkint/ig;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkcsdkint/bk;->d:Ljava/lang/String;

    iget-object v3, p1, Lkcsdkint/bk;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lkcsdkint/ig;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkcsdkint/bk;->e:Ljava/lang/String;

    iget-object v3, p1, Lkcsdkint/bk;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lkcsdkint/ig;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lkcsdkint/bk;->f:I

    iget v3, p1, Lkcsdkint/bk;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lkcsdkint/bk;->g:I

    iget v3, p1, Lkcsdkint/bk;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lkcsdkint/bk;->h:J

    iget-wide v4, p1, Lkcsdkint/bk;->h:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lkcsdkint/bk;->i:I

    iget v3, p1, Lkcsdkint/bk;->i:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lkcsdkint/bk;->j:Ljava/lang/String;

    iget-object p1, p1, Lkcsdkint/bk;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Lkcsdkint/ig;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method private static a(I[B)[B
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    if-eqz p1, :cond_0

    array-length p0, p1

    if-lez p0, :cond_0

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write([B)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/qq/taf/jce/JceStruct;ILkcsdkint/m;)[B
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkcsdkint/gd;->a(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkcsdkint/ig;->a(Landroid/content/Context;[BILkcsdkint/m;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lkcsdkint/iy$b;ZLjava/lang/String;Lkcsdkint/in;)[B
    .locals 7

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean v0, p1, Lkcsdkint/iy$b;->e:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    new-array p0, p0, [B

    const/4 p2, 0x0

    iget-byte p1, p1, Lkcsdkint/iy$b;->q:B

    aput-byte p1, p0, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Lkcsdkint/iy$b;->k:Lkcsdkint/io$b;

    iget-object v4, p1, Lkcsdkint/iy$b;->m:Ljava/util/ArrayList;

    move v1, p2

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lkcsdkint/ig;->a(Landroid/content/Context;ZLkcsdkint/iy$b;Lkcsdkint/io$b;Ljava/util/ArrayList;Ljava/lang/String;Lkcsdkint/in;)Lkcsdkint/n;

    move-result-object p0

    invoke-static {p0}, Lkcsdkint/gd;->a(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;[BILkcsdkint/m;)[B
    .locals 2

    if-eqz p1, :cond_3

    :try_start_0
    array-length p0, p1

    const/16 v0, 0x32

    if-le p0, v0, :cond_3

    invoke-static {p1}, Lkcsdkint/ig;->b([B)[B

    move-result-object p0

    if-eqz p3, :cond_2

    iget v0, p3, Lkcsdkint/m;->i:I

    if-eqz p0, :cond_0

    array-length v0, p0

    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget p1, p3, Lkcsdkint/m;->i:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p3, Lkcsdkint/m;->i:I

    goto :goto_2

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    array-length p0, p0

    :goto_0
    iget p0, p3, Lkcsdkint/m;->i:I

    :goto_1
    or-int/lit8 p0, p0, 0x1

    iput p0, p3, Lkcsdkint/m;->i:I

    goto :goto_3

    :cond_2
    :goto_2
    move-object p1, p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_3
    if-eqz p3, :cond_4

    iget p0, p3, Lkcsdkint/m;->i:I

    iget p0, p3, Lkcsdkint/m;->i:I

    goto :goto_1

    :cond_4
    :goto_3
    invoke-static {p2, p1}, Lkcsdkint/ig;->a(I[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string p1, "ConverterUtil"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "jceStruct2DataForSend(), exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_5
    return-object p0
.end method

.method public static a(Landroid/content/Context;[B[BI)[B
    .locals 1

    const/4 p0, 0x0

    if-eqz p2, :cond_3

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p2, p1}, Ltmsdk/common/dual/tcc/TccCryptor;->decrypt([B[B)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    array-length p1, p2

    const/4 v0, 0x4

    if-lt p1, v0, :cond_3

    invoke-static {p2}, Lkcsdkint/ig;->a([B)[B

    move-result-object p1

    if-eqz p1, :cond_3

    array-length p2, p1

    if-lez p2, :cond_3

    and-int/lit8 p0, p3, 0x1

    if-nez p0, :cond_2

    invoke-static {p1}, Lkcsdkint/ig;->c([B)[B

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static a([B)[B
    .locals 4

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    array-length v0, p0

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    array-length v3, p0

    sub-int/2addr v3, v1

    invoke-static {p0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static a([B[B)[B
    .locals 2

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ltmsdk/common/dual/tcc/TccCryptor;->encrypt([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "ConverterUtil"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encrypt(), exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static b([B)[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p0

    :catch_2
    const/4 p0, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-object p0
.end method

.method public static b([B[B)[B
    .locals 2

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ltmsdk/common/dual/tcc/TccCryptor;->decrypt([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "ConverterUtil"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decrypt(), exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static c([B)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/InflaterInputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v2

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v2

    :catch_2
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-object v2
.end method
