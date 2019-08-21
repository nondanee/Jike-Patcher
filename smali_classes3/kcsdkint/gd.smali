.class public Lkcsdkint/gd;
.super Ljava/lang/Object;


# direct methods
.method public static a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/qq/taf/jce/JceStruct;->newInit()Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/qq/taf/jce/JceStruct;->recyle()V

    invoke-static {p0}, Lkcsdkint/gd;->b([B)Lcom/qq/taf/jce/JceInputStream;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "JceStructUtil"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getJceStruct exception: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a()Lkcsdkint/n;
    .locals 1

    new-instance v0, Lkcsdkint/n;

    invoke-direct {v0}, Lkcsdkint/n;-><init>()V

    return-object v0
.end method

.method public static a([B)Lkcsdkint/t;
    .locals 2

    new-instance v0, Lkcsdkint/t;

    invoke-direct {v0}, Lkcsdkint/t;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkcsdkint/gd;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lkcsdkint/t;

    return-object p0
.end method

.method public static a(Lcom/qq/taf/jce/JceStruct;)[B
    .locals 2

    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceStruct;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static b([B)Lcom/qq/taf/jce/JceInputStream;
    .locals 1

    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v0, p0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    const-string p0, "UTF-8"

    invoke-virtual {v0, p0}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    return-object v0
.end method
