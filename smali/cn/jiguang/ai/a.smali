.class public Lcn/jiguang/ai/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;[BLjava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[B",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcn/jiguang/ai/c;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_0

    const-string p0, "JCommands"

    const-string p1, "Error: received body-length short than common head-length, return null"

    invoke-static {p0, p1}, Lcn/jiguang/ag/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-array v0, v2, [B

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Lcn/jiguang/ai/c;

    invoke-direct {v4, v3, v0}, Lcn/jiguang/ai/c;-><init>(Z[B)V

    const-string v0, "JCommands"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parsed head - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcn/jiguang/ai/c;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, Lcn/jiguang/ai/c;->a:I

    sub-int/2addr v0, v2

    if-gez v0, :cond_1

    const-string p0, "JCommands"

    const-string p1, "Error: totalBytes length error with no encrypted, return null"

    invoke-static {p0, p1}, Lcn/jiguang/ag/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v5, "JCommands"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "body size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/jiguang/ag/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p0}, Lcn/jiguang/aj/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    new-array p0, v0, [B

    invoke-static {p1, v2, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v5, "JCommands"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decode algorithm:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v7, v4, Lcn/jiguang/ai/c;->d:B

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", pwd:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    :try_start_0
    iget-byte p1, v4, Lcn/jiguang/ai/c;->d:B

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    new-instance p1, Lcn/jiguang/aj/b;

    invoke-direct {p1}, Lcn/jiguang/aj/b;-><init>()V

    invoke-virtual {p1, p2, p0}, Lcn/jiguang/aj/b;->b(Ljava/lang/String;[B)[B

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p2, p0}, Lcn/jiguang/aj/a;->b(Ljava/lang/String;[B)[B

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "JCommands"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decryptBytes error:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-static {p1, v2, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_1
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v4, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;[B)Z
    .locals 8

    :try_start_0
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcn/jiguang/ai/a;->a(Landroid/content/Context;[BLjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcn/jiguang/sdk/impl/b;->e(Landroid/content/Context;)J

    move-result-wide v1

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcn/jiguang/ai/c;

    iget-wide v3, v3, Lcn/jiguang/ai/c;->g:J

    const-string v5, "JCommands"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",msgUid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",cmd:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcn/jiguang/ai/c;

    iget v7, v7, Lcn/jiguang/ai/c;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v0, "JCommands"

    const-string v1, "recv other app msg"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/ak/a;->a()Lcn/jiguang/ak/a;

    move-result-object v0

    invoke-virtual {v0, p0, v3, v4, p1}, Lcn/jiguang/ak/a;->a(Landroid/content/Context;J[B)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/jiguang/af/b;->a()Lcn/jiguang/af/b;

    move-result-object p1

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcn/jiguang/ai/c;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0, v1, v0}, Lcn/jiguang/af/b;->a(Landroid/content/Context;Lcn/jiguang/ai/c;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "JCommands"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchMessage error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/ag/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
