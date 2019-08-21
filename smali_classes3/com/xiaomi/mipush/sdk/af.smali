.class public Lcom/xiaomi/mipush/sdk/af;
.super Ljava/lang/Object;


# direct methods
.method protected static a(Landroid/content/Context;Lcom/xiaomi/push/je;Lcom/xiaomi/push/ht;)Lcom/xiaomi/push/iq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/je<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/push/ht;",
            ")",
            "Lcom/xiaomi/push/iq;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/push/ht;->a:Lcom/xiaomi/push/ht;

    invoke-virtual {p2, v0}, Lcom/xiaomi/push/ht;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/aw;->c()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;Lcom/xiaomi/push/je;Lcom/xiaomi/push/ht;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/iq;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Landroid/content/Context;Lcom/xiaomi/push/je;Lcom/xiaomi/push/ht;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/iq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/je<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/push/ht;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/push/iq;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/je;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "invoke convertThriftObjectToBytes method, return null."

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Lcom/xiaomi/push/iq;

    invoke-direct {v1}, Lcom/xiaomi/push/iq;-><init>()V

    if-eqz p3, :cond_2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/aw;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "regSecret is empty, return null"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/push/z;->a(Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/hi;->b([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "encryption error. "

    invoke-static {p0}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance p0, Lcom/xiaomi/push/ii;

    invoke-direct {p0}, Lcom/xiaomi/push/ii;-><init>()V

    const-wide/16 v2, 0x5

    iput-wide v2, p0, Lcom/xiaomi/push/ii;->a:J

    const-string v0, "fakeid"

    iput-object v0, p0, Lcom/xiaomi/push/ii;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/xiaomi/push/iq;->a(Lcom/xiaomi/push/ii;)Lcom/xiaomi/push/iq;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/push/iq;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/iq;

    invoke-virtual {v1, p2}, Lcom/xiaomi/push/iq;->a(Lcom/xiaomi/push/ht;)Lcom/xiaomi/push/iq;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/xiaomi/push/iq;->c(Z)Lcom/xiaomi/push/iq;

    invoke-virtual {v1, p4}, Lcom/xiaomi/push/iq;->b(Ljava/lang/String;)Lcom/xiaomi/push/iq;

    invoke-virtual {v1, p3}, Lcom/xiaomi/push/iq;->a(Z)Lcom/xiaomi/push/iq;

    invoke-virtual {v1, p5}, Lcom/xiaomi/push/iq;->a(Ljava/lang/String;)Lcom/xiaomi/push/iq;

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/iq;)Lcom/xiaomi/push/je;
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/aw;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/z;->a(Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->f()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/push/hi;->a([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/xiaomi/mipush/sdk/v;

    const-string v0, "the aes decrypt failed."

    invoke-direct {p1, v0, p0}, Lcom/xiaomi/mipush/sdk/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->f()[B

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ht;

    move-result-object v0

    iget-boolean p1, p1, Lcom/xiaomi/push/iq;->c:Z

    invoke-static {v0, p1}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/push/ht;Z)Lcom/xiaomi/push/je;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/je;[B)V

    :cond_1
    return-object p1
.end method

.method private static a(Lcom/xiaomi/push/ht;Z)Lcom/xiaomi/push/je;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/ag;->a:[I

    invoke-virtual {p0}, Lcom/xiaomi/push/ht;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/xiaomi/push/ip;

    invoke-direct {p0}, Lcom/xiaomi/push/ip;-><init>()V

    return-object p0

    :pswitch_1
    if-eqz p1, :cond_0

    new-instance p0, Lcom/xiaomi/push/it;

    invoke-direct {p0}, Lcom/xiaomi/push/it;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/xiaomi/push/il;

    invoke-direct {p0}, Lcom/xiaomi/push/il;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/il;->a(Z)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/xiaomi/push/iw;

    invoke-direct {p0}, Lcom/xiaomi/push/iw;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/xiaomi/push/ip;

    invoke-direct {p0}, Lcom/xiaomi/push/ip;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/xiaomi/push/ik;

    invoke-direct {p0}, Lcom/xiaomi/push/ik;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/xiaomi/push/ix;

    invoke-direct {p0}, Lcom/xiaomi/push/ix;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/xiaomi/push/jc;

    invoke-direct {p0}, Lcom/xiaomi/push/jc;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/xiaomi/push/iz;

    invoke-direct {p0}, Lcom/xiaomi/push/iz;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/xiaomi/push/jb;

    invoke-direct {p0}, Lcom/xiaomi/push/jb;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/xiaomi/push/iv;

    invoke-direct {p0}, Lcom/xiaomi/push/iv;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
