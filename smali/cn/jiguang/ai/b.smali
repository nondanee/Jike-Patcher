.class public Lcn/jiguang/ai/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(IBJLjava/lang/String;)[B
    .locals 2

    new-instance v0, Lcn/jiguang/an/d;

    const/16 v1, 0x5000

    invoke-direct {v0, v1}, Lcn/jiguang/an/d;-><init>(I)V

    invoke-virtual {v0, p0}, Lcn/jiguang/an/d;->b(I)V

    invoke-virtual {v0, p1}, Lcn/jiguang/an/d;->a(I)V

    invoke-virtual {v0, p2, p3}, Lcn/jiguang/an/d;->b(J)V

    invoke-virtual {v0, p4}, Lcn/jiguang/an/d;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jiguang/an/d;->b()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(JIJS)[B
    .locals 3

    new-instance v0, Lcn/jiguang/an/d;

    const/16 v1, 0x5000

    invoke-direct {v0, v1}, Lcn/jiguang/an/d;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/jiguang/an/d;->b(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcn/jiguang/an/d;->a(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcn/jiguang/an/d;->a(I)V

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/an/d;->b(J)V

    int-to-long p0, p2

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/an/d;->a(J)V

    invoke-virtual {v0, p3, p4}, Lcn/jiguang/an/d;->b(J)V

    invoke-virtual {v0, p5}, Lcn/jiguang/an/d;->a(I)V

    invoke-virtual {v0}, Lcn/jiguang/an/d;->a()I

    move-result p0

    invoke-virtual {v0, p0, v1}, Lcn/jiguang/an/d;->b(II)V

    invoke-virtual {v0}, Lcn/jiguang/an/d;->b()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JBILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    new-instance v0, Lcn/jiguang/an/d;

    const/16 v1, 0x5000

    invoke-direct {v0, v1}, Lcn/jiguang/an/d;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/jiguang/an/d;->b(I)V

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lcn/jiguang/an/d;->a(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/jiguang/an/d;->a(I)V

    move-wide v2, p0

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/an/d;->b(J)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcn/jiguang/an/d;->a(J)V

    move-wide v2, p2

    invoke-virtual {v0, p2, p3}, Lcn/jiguang/an/d;->b(J)V

    const/16 v2, 0x61

    invoke-virtual {v0, v2}, Lcn/jiguang/an/d;->a(I)V

    invoke-virtual {v0, v1}, Lcn/jiguang/an/d;->a(I)V

    invoke-virtual {v0, v1}, Lcn/jiguang/an/d;->b(I)V

    move-object v2, p4

    invoke-virtual {v0, p4}, Lcn/jiguang/an/d;->a(Ljava/lang/String;)V

    move-object v2, p6

    invoke-virtual {v0, p6}, Lcn/jiguang/an/d;->a(Ljava/lang/String;)V

    move-object v2, p5

    invoke-virtual {v0, p5}, Lcn/jiguang/an/d;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/jiguang/an/d;->a(I)V

    move-wide v2, p7

    invoke-virtual {v0, p7, p8}, Lcn/jiguang/an/d;->a(J)V

    move v2, p9

    invoke-virtual {v0, p9}, Lcn/jiguang/an/d;->a(I)V

    move v2, p10

    invoke-virtual {v0, p10}, Lcn/jiguang/an/d;->a(I)V

    move-object v2, p11

    invoke-virtual {v0, p11}, Lcn/jiguang/an/d;->a(Ljava/lang/String;)V

    move-object/from16 v2, p12

    invoke-virtual {v0, v2}, Lcn/jiguang/an/d;->a(Ljava/lang/String;)V

    move-object/from16 v2, p13

    invoke-virtual {v0, v2}, Lcn/jiguang/an/d;->a(Ljava/lang/String;)V

    move-object/from16 v2, p14

    invoke-virtual {v0, v2}, Lcn/jiguang/an/d;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jiguang/an/d;->a()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcn/jiguang/an/d;->b(II)V

    invoke-virtual {v0}, Lcn/jiguang/an/d;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)[B
    .locals 4

    invoke-static {}, Lcn/jiguang/aj/a;->a()I

    move-result v0

    new-instance v1, Lcn/jiguang/an/d;

    const/16 v2, 0x5000

    invoke-direct {v1, v2}, Lcn/jiguang/an/d;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/jiguang/an/d;->b(I)V

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lcn/jiguang/an/d;->a(I)V

    invoke-virtual {v1, v2}, Lcn/jiguang/an/d;->a(I)V

    invoke-virtual {v1, p0, p1}, Lcn/jiguang/an/d;->b(J)V

    int-to-long p0, v0

    invoke-virtual {v1, p0, p1}, Lcn/jiguang/an/d;->a(J)V

    const-wide/16 p0, 0x0

    invoke-virtual {v1, p0, p1}, Lcn/jiguang/an/d;->b(J)V

    invoke-virtual {v1, p2}, Lcn/jiguang/an/d;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcn/jiguang/an/d;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lcn/jiguang/an/d;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcn/jiguang/an/d;->a(I)V

    invoke-virtual {v1, p5}, Lcn/jiguang/an/d;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p6, p7}, Lcn/jiguang/an/d;->a(J)V

    invoke-virtual {v1, p8}, Lcn/jiguang/an/d;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/jiguang/an/d;->a()I

    move-result p0

    invoke-virtual {v1, p0, v2}, Lcn/jiguang/an/d;->b(II)V

    invoke-virtual {v1}, Lcn/jiguang/an/d;->b()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/lang/String;[J)[B
    .locals 4

    new-instance v0, Lcn/jiguang/an/d;

    const/16 v1, 0x5000

    invoke-direct {v0, v1}, Lcn/jiguang/an/d;-><init>(I)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "device_id"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    array-length p0, p3

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    aget-wide v2, p3, p1

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "uids"

    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "CorePackage"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "attach uids:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/jiguang/an/d;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jiguang/an/d;->b()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "CorePackage"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "packageAttachInfo:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;IIJ[BJ)[B
    .locals 2

    new-instance v0, Lcn/jiguang/an/d;

    const/16 v1, 0x5000

    invoke-direct {v0, v1}, Lcn/jiguang/an/d;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/jiguang/an/d;->b(I)V

    invoke-virtual {v0, p2}, Lcn/jiguang/an/d;->a(I)V

    invoke-virtual {v0, p1}, Lcn/jiguang/an/d;->a(I)V

    invoke-virtual {v0, p3, p4}, Lcn/jiguang/an/d;->b(J)V

    sget p1, Lcn/jiguang/sdk/impl/a;->g:I

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lcn/jiguang/an/d;->a(J)V

    const-string p1, "CorePackage"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "packageSendData uid:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    cmp-long p3, p6, p1

    if-nez p3, :cond_0

    invoke-static {p0}, Lcn/jiguang/sdk/impl/b;->e(Landroid/content/Context;)J

    move-result-wide p6

    const-string p1, "CorePackage"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "use mine uid:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p6, p7}, Lcn/jiguang/an/d;->b(J)V

    invoke-virtual {v0, p5}, Lcn/jiguang/an/d;->a([B)V

    invoke-virtual {v0}, Lcn/jiguang/an/d;->a()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lcn/jiguang/an/d;->b(II)V

    invoke-virtual {v0}, Lcn/jiguang/an/d;->b()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/ai/b;->a(Landroid/content/Context;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;[B)[B
    .locals 7

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    array-length v0, p1

    const/16 v1, 0x18

    sub-int/2addr v0, v1

    new-array v2, v1, [B

    new-array v3, v0, [B

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0}, Lcn/jiguang/aj/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    sget-byte p1, Lcn/jiguang/sdk/impl/a;->f:B

    const-string v0, "CorePackage"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "encryptBuf algorithm="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", key="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance v0, Lcn/jiguang/aj/b;

    invoke-direct {v0}, Lcn/jiguang/aj/b;-><init>()V

    invoke-virtual {v0, p0, v3}, Lcn/jiguang/aj/b;->a(Ljava/lang/String;[B)[B

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, Lcn/jiguang/aj/a;->a(Ljava/lang/String;[B)[B

    move-result-object p0

    :goto_0
    array-length v0, p0

    add-int/2addr v0, v1

    new-array v3, v0, [B

    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p0

    invoke-static {p0, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int/lit8 p0, v0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v3, v4

    const/4 p0, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    aget-byte p0, v3, v4

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    aput-byte p0, v3, v4

    const/4 p0, 0x4

    aput-byte p1, v3, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    const-string p1, "CorePackage"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CorePackage"

    const-string p1, "encrpt data failed"

    invoke-static {p0, p1}, Lcn/jiguang/ag/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static a(Ljava/lang/String;[J)[B
    .locals 6

    new-instance v0, Lcn/jiguang/an/d;

    const/16 v1, 0x5000

    invoke-direct {v0, v1}, Lcn/jiguang/an/d;-><init>(I)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "device_id"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_0

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, p1, v3

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "uids"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/jiguang/an/d;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jiguang/an/d;->b()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "CorePackage"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packageDetachInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(SSLjava/lang/String;)[B
    .locals 2

    new-instance v0, Lcn/jiguang/an/d;

    const/16 v1, 0x5000

    invoke-direct {v0, v1}, Lcn/jiguang/an/d;-><init>(I)V

    invoke-virtual {v0, p0}, Lcn/jiguang/an/d;->a(I)V

    invoke-virtual {v0, p1}, Lcn/jiguang/an/d;->a(I)V

    invoke-virtual {v0, p2}, Lcn/jiguang/an/d;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jiguang/an/d;->b()[B

    move-result-object p0

    return-object p0
.end method
