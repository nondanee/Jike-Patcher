.class public Lcn/jiguang/ad/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcn/jiguang/al/a;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p0}, Lcn/jiguang/sdk/impl/b;->e(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static/range {p0 .. p0}, Lcn/jiguang/sdk/impl/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/an/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v6, v2

    invoke-static/range {p0 .. p0}, Lcn/jiguang/sdk/impl/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcn/jiguang/af/b;->a()Lcn/jiguang/af/b;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/af/b;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v0}, Lcn/jiguang/af/b;->a(Landroid/content/Context;)B

    move-result v15

    const-string v3, "ConnectingHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Login with - juid:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", appKey:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", sdkVersion:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", pluginPlatformType:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcn/jiguang/ag/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn/jiguang/af/b;->c()S

    move-result v2

    invoke-static/range {p0 .. p0}, Lcn/jiguang/an/h;->a(Landroid/content/Context;)I

    move-result v12

    invoke-static/range {p0 .. p0}, Lcn/jiguang/sdk/impl/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "get_loc_info"

    const/4 v9, 0x0

    invoke-static {v0, v3, v9}, Lcn/jiguang/af/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    instance-of v10, v3, Landroid/os/Bundle;

    if-eqz v10, :cond_1

    :try_start_0
    check-cast v3, Landroid/os/Bundle;

    const-string v10, "lat"

    const-string v11, "lat"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    move/from16 v16, v15

    :try_start_1
    invoke-virtual {v3, v11, v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v14

    invoke-virtual {v9, v10, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v10, "lng"

    const-string v11, "lot"

    invoke-virtual {v3, v11, v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v9, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "time"

    const-string v1, "time"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v9, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    :cond_1
    move/from16 v16, v15

    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    move-object v14, v0

    invoke-static/range {p0 .. p0}, Lcn/jiguang/ad/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/an/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static/range {p0 .. p0}, Lcn/jiguang/sdk/impl/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ConnectingHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "login - juid:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", flag:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " netType:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " deviceId:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " locInfo:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " countryCode:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " accountId:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ",sdkver:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcn/jiguang/ad/c;->c(Landroid/content/Context;)J

    move-result-wide v9

    int-to-long v2, v2

    move-wide/from16 v17, v2

    move-wide v2, v9

    move-wide/from16 v9, v17

    move/from16 v11, v16

    move/from16 v19, v16

    const/16 v17, 0x0

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-static/range {v2 .. v16}, Lcn/jiguang/ai/b;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JBILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "ConnectingHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pluginPlatformType:0b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v19

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ag/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcn/jiguang/ai/b;->a(Landroid/content/Context;[B)[B

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_9

    array-length v3, v0

    const/4 v4, 0x1

    if-ge v3, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Lcn/jiguang/al/a;->a([B)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    const/16 v0, 0x4e20

    :try_start_2
    invoke-virtual {v3, v0}, Lcn/jiguang/al/a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_2
    .catch Lcn/jiguang/af/g; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v3, ""

    invoke-static {v1, v0, v3}, Lcn/jiguang/ai/a;->a(Landroid/content/Context;[BLjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_8

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_8

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcn/jiguang/ai/c;

    iget v3, v3, Lcn/jiguang/ai/c;->c:I

    if-eq v3, v4, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance v2, Lcn/jiguang/ai/d;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcn/jiguang/ai/c;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {v2, v3, v0}, Lcn/jiguang/ai/d;-><init>(Lcn/jiguang/ai/c;Ljava/nio/ByteBuffer;)V

    const-string v0, "ConnectingHelper"

    invoke-virtual {v2}, Lcn/jiguang/ai/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcn/jiguang/ai/d;->a:I

    new-array v3, v4, [Lcn/jiguang/ac/b;

    invoke-static {}, Lcn/jiguang/ac/b;->c()Lcn/jiguang/ac/b;

    move-result-object v4

    iget v5, v2, Lcn/jiguang/ai/d;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object v4

    aput-object v4, v3, v17

    invoke-static {v1, v3}, Lcn/jiguang/ac/c;->a(Landroid/content/Context;[Lcn/jiguang/ac/b;)V

    if-nez v0, :cond_7

    iget v3, v2, Lcn/jiguang/ai/d;->b:I

    sput v3, Lcn/jiguang/sdk/impl/a;->g:I

    iget v3, v2, Lcn/jiguang/ai/d;->c:I

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {v1, v3, v4}, Lcn/jiguang/sdk/impl/b;->b(Landroid/content/Context;J)V

    iget v2, v2, Lcn/jiguang/ai/d;->d:I

    invoke-static {v1, v2}, Lcn/jiguang/sdk/impl/b;->b(Landroid/content/Context;I)V

    const-string v1, "ConnectingHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Login succeed - sid:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcn/jiguang/sdk/impl/a;->g:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", serverTime;"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ag/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v1, "ConnectingHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Login failed with server error - code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcn/jiguang/an/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ag/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v0

    :cond_8
    :goto_4
    const-string v0, "ConnectingHelper"

    const-string v1, "Login failed - can\'t parse a Login Response"

    :goto_5
    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v0, "ConnectingHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Login failed - recv msg failed wit error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    :goto_6
    return v2
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    const/16 v0, 0xb

    new-array v0, v0, [Lcn/jiguang/ac/b;

    invoke-static {}, Lcn/jiguang/ac/b;->o()Lcn/jiguang/ac/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {}, Lcn/jiguang/ac/b;->p()Lcn/jiguang/ac/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    invoke-static {v3}, Lcn/jiguang/ac/b;->c(Z)Lcn/jiguang/ac/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    invoke-static {v4}, Lcn/jiguang/ac/b;->c(Z)Lcn/jiguang/ac/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v0, v6

    invoke-static {}, Lcn/jiguang/ac/b;->t()Lcn/jiguang/ac/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object v1

    const/4 v7, 0x4

    aput-object v1, v0, v7

    invoke-static {}, Lcn/jiguang/ac/b;->q()Lcn/jiguang/ac/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    invoke-static {}, Lcn/jiguang/ac/b;->r()Lcn/jiguang/ac/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object v1

    const/4 v7, 0x6

    aput-object v1, v0, v7

    invoke-static {v4}, Lcn/jiguang/ac/b;->a(Z)Lcn/jiguang/ac/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object v1

    const/4 v7, 0x7

    aput-object v1, v0, v7

    invoke-static {v3}, Lcn/jiguang/ac/b;->a(Z)Lcn/jiguang/ac/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object v1

    const/16 v7, 0x8

    aput-object v1, v0, v7

    invoke-static {v4}, Lcn/jiguang/ac/b;->b(Z)Lcn/jiguang/ac/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object v1

    const/16 v7, 0x9

    aput-object v1, v0, v7

    invoke-static {v3}, Lcn/jiguang/ac/b;->b(Z)Lcn/jiguang/ac/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object v1

    const/16 v7, 0xa

    aput-object v1, v0, v7

    invoke-static {p0, v0}, Lcn/jiguang/ac/c;->a(Landroid/content/Context;[Lcn/jiguang/ac/b;)V

    new-array v0, v6, [Lcn/jiguang/ac/b;

    invoke-static {}, Lcn/jiguang/ac/b;->d()Lcn/jiguang/ac/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {}, Lcn/jiguang/ac/b;->e()Lcn/jiguang/ac/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {}, Lcn/jiguang/ac/b;->f()Lcn/jiguang/ac/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p0, v0}, Lcn/jiguang/ac/c;->a(Landroid/content/Context;[Lcn/jiguang/ac/b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcn/jiguang/ad/c;->a(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 3

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcn/jiguang/an/f;->a(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ConnectingHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Register Failed with server error - code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ConnectingHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Local error description: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcn/jiguang/af/b;->a()Lcn/jiguang/af/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1, p2}, Lcn/jiguang/af/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcn/jiguang/sdk/impl/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3f4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2711

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const-string p0, "ConnectingHelper"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled server response error code - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lcn/jiguang/ag/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " AppKey:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u975eandroid AppKey"

    goto :goto_1

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " AppKey:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u662f\u65e0\u6548\u7684AppKey,\u8bf7\u786e\u8ba4\u4e0eJIGUANG web\u7aef\u7684AppKey\u4e00\u81f4"

    goto :goto_1

    :pswitch_2
    const-string p0, "ConnectingHelper"

    const-string p1, "IMEI is duplicated reported by server. Give up now. "

    goto :goto_0

    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5305\u540d: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u4e0d\u5b58\u5728"

    goto :goto_1

    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5305\u540d: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u4e0e AppKey:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u4e0d\u5339\u914d"

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p0, p1, v1}, Lcn/jiguang/an/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_3

    :cond_2
    const-string p1, " \u672a\u5728manifest\u4e2d\u914d\u7f6eAppKey"

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcn/jiguang/ad/c;->a(Landroid/content/Context;)V

    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static declared-synchronized a(Ljava/lang/String;I[BZI)[B
    .locals 3

    const-class v0, Lcn/jiguang/ad/c;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    if-eqz p2, :cond_1

    array-length v1, p2

    if-eqz v1, :cond_1

    new-instance v1, Lcn/jiguang/an/d;

    const/16 v2, 0x12c

    invoke-direct {v1, v2}, Lcn/jiguang/an/d;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/jiguang/an/d;->b(I)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lcn/jiguang/an/d;->a([B)V

    int-to-long p0, p1

    invoke-virtual {v1, p0, p1}, Lcn/jiguang/an/d;->a(J)V

    invoke-virtual {v1, p4}, Lcn/jiguang/an/d;->b(I)V

    invoke-virtual {v1, p2}, Lcn/jiguang/an/d;->a([B)V

    invoke-virtual {v1}, Lcn/jiguang/an/d;->a()I

    move-result p0

    invoke-virtual {v1, p0, v2}, Lcn/jiguang/an/d;->b(II)V

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    int-to-byte v2, p0

    :cond_0
    or-int/lit8 p0, v2, 0x10

    int-to-byte p0, p0

    const/4 p1, 0x4

    invoke-virtual {v1, p0, p1}, Lcn/jiguang/an/d;->a(II)V

    invoke-virtual {v1}, Lcn/jiguang/an/d;->b()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "flag or body length error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    invoke-static {p1}, Lcn/jiguang/an/g;->h(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcn/jiguang/an/j;->a([B)[B

    move-result-object v1

    array-length v2, v1

    array-length v3, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v2, v3, :cond_0

    const/4 p1, 0x1

    move-object p1, v1

    const/4 v0, 0x1

    :catch_0
    :cond_0
    array-length v1, p1

    invoke-static {}, Lcn/jiguang/aj/a;->b()I

    move-result v2

    int-to-long v3, v2

    invoke-static {v3, v4}, Lcn/jiguang/aj/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcn/jiguang/aj/a;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    invoke-static {p0, v2, p1, v0, v1}, Lcn/jiguang/ad/c;->a(Ljava/lang/String;I[BZI)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/net/DatagramSocket;Ljava/net/DatagramPacket;)[B
    .locals 2

    const/16 v0, 0x1770

    invoke-virtual {p0, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    invoke-virtual {p0, p1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/16 p1, 0x400

    new-array p1, p1, [B

    new-instance v0, Ljava/net/DatagramPacket;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    const-string p1, "ConnectingHelper"

    const-string v1, "udp Receiving..."

    invoke-static {p1, v1}, Lcn/jiguang/ag/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p1

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static a([B)[B
    .locals 7

    const/4 v0, 0x4

    if-eqz p0, :cond_3

    array-length v1, p0

    if-eqz v1, :cond_3

    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v5, v1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v0, 0x0

    cmp-long p0, v3, v0

    if-eqz p0, :cond_1

    invoke-static {v3, v4}, Lcn/jiguang/aj/a;->a(J)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    :try_start_1
    invoke-static {p0, v5}, Lcn/jiguang/aj/a;->b(Ljava/lang/String;[B)[B

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcn/jiguang/af/g;

    const-string v1, "decrypt response error"

    invoke-direct {p0, v0, v1}, Lcn/jiguang/af/g;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Lcn/jiguang/af/g;

    const-string v1, "decrypt response error"

    invoke-direct {p0, v0, v1}, Lcn/jiguang/af/g;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    and-int/lit8 v0, v2, 0x1

    if-ne v0, p0, :cond_2

    :try_start_2
    invoke-static {v5}, Lcn/jiguang/an/j;->b([B)[B

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    return-object v5

    :catch_2
    move-exception p0

    new-instance v1, Lcn/jiguang/af/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse head error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcn/jiguang/af/g;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_3
    new-instance p0, Lcn/jiguang/af/g;

    const-string v1, "response is empty!"

    invoke-direct {p0, v0, v1}, Lcn/jiguang/af/g;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Lcn/jiguang/al/a;)I
    .locals 10

    invoke-static {p0}, Lcn/jiguang/ad/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcn/jiguang/an/b;->a(Landroid/content/Context;)Lcn/jiguang/an/b;

    move-result-object v0

    iget-object v3, v0, Lcn/jiguang/an/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lcn/jiguang/ad/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcn/jiguang/ad/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcn/jiguang/af/b;->a()Lcn/jiguang/af/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/af/b;->b()S

    move-result v0

    int-to-long v6, v0

    invoke-static {p0}, Lcn/jiguang/sdk/impl/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "ConnectingHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Register with: key:"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", apkVersion:"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", clientInfo:"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", extKey:"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",reg business:"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " accountId:"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jiguang/ad/c;->c(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static/range {v0 .. v8}, Lcn/jiguang/ai/b;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/ai/b;->a(Landroid/content/Context;[B)[B

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p0, "ConnectingHelper"

    const-string p1, "Register failed - encrytor reg info failed"

    invoke-static {p0, p1}, Lcn/jiguang/ag/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Lcn/jiguang/al/a;->a([B)I

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ConnectingHelper"

    const-string p1, "Register failed - send reg info failed"

    invoke-static {p0, p1}, Lcn/jiguang/ag/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/16 v0, 0x4e20

    :try_start_0
    invoke-virtual {p1, v0}, Lcn/jiguang/al/a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Lcn/jiguang/af/g; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcn/jiguang/ai/a;->a(Landroid/content/Context;[BLjava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcn/jiguang/ai/c;

    iget v0, v0, Lcn/jiguang/ai/c;->c:I

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v0, Lcn/jiguang/ai/e;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcn/jiguang/ai/c;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, v2, p1}, Lcn/jiguang/ai/e;-><init>(Lcn/jiguang/ai/c;Ljava/nio/ByteBuffer;)V

    const-string p1, "ConnectingHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register response:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, v0, Lcn/jiguang/ai/e;->a:I

    const/4 v2, 0x1

    new-array v2, v2, [Lcn/jiguang/ac/b;

    const/4 v3, 0x0

    invoke-static {}, Lcn/jiguang/ac/b;->b()Lcn/jiguang/ac/b;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p0, v2}, Lcn/jiguang/ac/c;->a(Landroid/content/Context;[Lcn/jiguang/ac/b;)V

    if-nez p1, :cond_5

    iget-wide v2, v0, Lcn/jiguang/ai/e;->b:J

    iget-object v4, v0, Lcn/jiguang/ai/e;->c:Ljava/lang/String;

    iget-object v5, v0, Lcn/jiguang/ai/e;->d:Ljava/lang/String;

    iget-object v0, v0, Lcn/jiguang/ai/e;->e:Ljava/lang/String;

    const-string v6, "ConnectingHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Register succeed - juid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", registrationId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", deviceId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/jiguang/ag/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcn/jiguang/an/g;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-wide/16 v6, 0x0

    cmp-long v8, v6, v2

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0, v0}, Lcn/jiguang/sdk/impl/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v2, v3, v4, v5}, Lcn/jiguang/sdk/impl/b;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string p0, "ConnectingHelper"

    const-string p1, "Unexpected: registrationId/juid should not be empty. "

    invoke-static {p0, p1}, Lcn/jiguang/ag/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    :goto_1
    return p1

    :cond_6
    :goto_2
    const-string p0, "ConnectingHelper"

    const-string p1, "Register failed - can\'t parse a Register Response"

    invoke-static {p0, p1}, Lcn/jiguang/ag/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p0

    const-string p1, "ConnectingHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Register failed - recv msg failed with error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/ag/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcn/jiguang/an/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcn/jiguang/ac/b;

    const/4 v1, 0x1

    invoke-static {v1}, Lcn/jiguang/ac/b;->b(Z)Lcn/jiguang/ac/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    invoke-static {v4}, Lcn/jiguang/ac/b;->b(Z)Lcn/jiguang/ac/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/ac/c;->a(Landroid/content/Context;[Lcn/jiguang/ac/b;)V

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)J
    .locals 11

    const-class v0, Lcn/jiguang/ad/c;

    monitor-enter v0

    const/16 v1, 0x2710

    :try_start_0
    invoke-static {}, Lcn/jiguang/ac/b;->n()Lcn/jiguang/ac/b;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/jiguang/ac/c;->a(Landroid/content/Context;Lcn/jiguang/ac/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v2, v2

    :cond_0
    const-wide/16 v4, 0x2

    rem-long v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    const-wide/16 v4, 0x1

    :cond_1
    add-long/2addr v2, v4

    int-to-long v4, v1

    rem-long/2addr v2, v4

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/jiguang/ac/b;

    const/4 v4, 0x0

    invoke-static {}, Lcn/jiguang/ac/b;->n()Lcn/jiguang/ac/b;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {p0, v1}, Lcn/jiguang/ac/c;->a(Landroid/content/Context;[Lcn/jiguang/ac/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcn/jiguang/an/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcn/jiguang/an/b;->a(Landroid/content/Context;)Lcn/jiguang/an/b;

    move-result-object v1

    iget-object v1, v1, Lcn/jiguang/an/b;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-static {v0, v3}, Lcn/jiguang/ad/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$$"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v1, v0}, Lcn/jiguang/ad/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$$"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$$"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcn/jiguang/sdk/impl/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcn/jiguang/af/b;->a()Lcn/jiguang/af/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/af/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectingHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "regVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jiguang/an/b;->a(Landroid/content/Context;)Lcn/jiguang/an/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcn/jiguang/an/b;->b:Ljava/lang/String;

    const-string v4, " "

    invoke-static {v3, v4}, Lcn/jiguang/ad/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcn/jiguang/an/b;->c:Ljava/lang/String;

    const-string v4, " "

    invoke-static {v3, v4}, Lcn/jiguang/ad/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcn/jiguang/an/b;->d:Ljava/lang/String;

    const-string v4, " "

    invoke-static {v3, v4}, Lcn/jiguang/ad/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcn/jiguang/an/b;->e:Ljava/lang/String;

    const-string v4, " "

    invoke-static {v3, v4}, Lcn/jiguang/ad/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcn/jiguang/sdk/impl/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v3, " "

    invoke-static {p0, v3}, Lcn/jiguang/ad/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "$$"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "$$"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Lcn/jiguang/an/b;->g:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "$$"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lcn/jiguang/an/b;->h:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lcn/jiguang/an/b;->a(Landroid/content/Context;)Lcn/jiguang/an/b;

    move-result-object v0

    iget-object v0, v0, Lcn/jiguang/an/b;->j:Ljava/lang/String;

    const-string v1, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, " "

    :cond_0
    invoke-static {p0}, Lcn/jiguang/sdk/impl/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcn/jiguang/sdk/impl/b;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, Lcn/jiguang/an/b;->a(Landroid/content/Context;)Lcn/jiguang/an/b;

    move-result-object v3

    iget-object v3, v3, Lcn/jiguang/an/b;->q:Ljava/lang/String;

    invoke-static {p0}, Lcn/jiguang/an/b;->a(Landroid/content/Context;)Lcn/jiguang/an/b;

    move-result-object v4

    iget-object v4, v4, Lcn/jiguang/an/b;->i:Ljava/lang/String;

    const-string v5, ""

    invoke-static {p0}, Lcn/jiguang/sdk/impl/b;->q(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, ""

    invoke-static {p0, v5}, Lcn/jiguang/an/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "$$"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-static {v1, v2}, Lcn/jiguang/ad/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$$"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-static {v3, v1}, Lcn/jiguang/ad/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$$"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-static {v4, v1}, Lcn/jiguang/ad/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$$"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-static {v5, v1}, Lcn/jiguang/ad/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$$"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-static {v0, v1}, Lcn/jiguang/ad/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcn/jiguang/api/JCoreManager;->isInternal()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v3, Lcn/jiguang/sdk/impl/a;->e:Ljava/lang/String;

    const/16 v4, 0x20

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "test_country"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "ConnectingHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "test country code : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v1, v0

    goto :goto_0

    :catch_1
    nop

    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lcn/jiguang/an/a;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
