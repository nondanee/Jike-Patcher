.class public Lkcsdkint/fv;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const v0, 0x617f4

    const v1, 0x617f3

    :try_start_0
    invoke-static {v0}, Lkcsdkint/br;->a(I)V

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/cj;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "kc_channel"

    invoke-static {v0}, Lkcsdkint/bm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "https://personalkingcard.3g.qq.com/activity/ltwk/index.html#/?logintype=1"

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&src=76"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&src=76_u"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    invoke-static {}, Ltmsdk/common/KingCardManagerCore;->getInstance()Ltmsdk/common/KingCardManagerCore;

    move-result-object v2

    invoke-virtual {v2}, Ltmsdk/common/KingCardManagerCore;->hasManualLogin()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object p0

    invoke-virtual {p0}, Lkcsdkint/cn;->W()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkcsdkint/fv;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&tel="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&sign="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkcsdkint/ft;->a()Lkcsdkint/ft;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkcsdkint/ft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&timeStamp="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkcsdkint/ft;->a()Lkcsdkint/ft;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkcsdkint/ft;->c(Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&sdi_from="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v1, v0}, Lkcsdkint/br;->a(ILjava/lang/String;)V

    return-object p0

    :cond_3
    new-instance v2, Lkcsdkint/em;

    invoke-direct {v2}, Lkcsdkint/em;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lkcsdkint/em;->a(Z)Ldualsim/common/PhoneGetResult;

    move-result-object v2

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lkcsdkint/bm;->c:Ljava/lang/String;

    sget-object v5, Lkcsdkint/bm;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lkcsdkint/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldualsim/common/OrderCheckResult;

    move-result-object v3

    iget-boolean v4, v3, Ldualsim/common/OrderCheckResult;->isKingCard:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_6

    const/4 p0, 0x0

    :try_start_1
    new-instance v4, Ljava/lang/String;

    iget-object v3, v3, Ldualsim/common/OrderCheckResult;->otherData:Ljava/lang/String;

    invoke-static {v3}, Lkcsdkint/gx;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, p0}, Ltmsdk/common/dual/tcc/TccCryptor;->decrypt([B[B)[B

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object p0, v4

    :catch_0
    :try_start_2
    invoke-virtual {v2}, Ldualsim/common/PhoneGetResult;->getCurrentPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ldualsim/common/PhoneGetResult;->getCurrentPhoneNumber()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkcsdkint/fv;->a(Ljava/lang/String;)V

    invoke-static {}, Lkcsdkint/ft;->a()Lkcsdkint/ft;

    move-result-object v2

    invoke-virtual {v2, p0}, Lkcsdkint/ft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkcsdkint/ft;->a()Lkcsdkint/ft;

    move-result-object v3

    invoke-virtual {v3, p0}, Lkcsdkint/ft;->c(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&tel="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&sign="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&timeStamp="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&sdi_from="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    const-string p1, "uctool"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object p1

    const-string v0, "2"

    invoke-virtual {p1, v1, v0}, Lkcsdkint/br;->a(ILjava/lang/String;)V

    return-object p0

    :cond_6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p0, "https://m.10010.com/queen/tencent/king-omg-tab.html"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?channel="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&sdk_c=1"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object p1

    const-string v0, "3-1"

    invoke-virtual {p1, v1, v0}, Lkcsdkint/br;->a(ILjava/lang/String;)V

    return-object p0

    :cond_7
    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object p0

    const-string p1, "4"

    invoke-virtual {p0, v1, p1}, Lkcsdkint/br;->a(ILjava/lang/String;)V

    const-string p0, "https://personalkingcard.3g.qq.com/activity/ltwk/index.html#/?logintype=1"

    return-object p0

    :cond_8
    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object p1

    const-string v0, "3"

    invoke-virtual {p1, v1, v0}, Lkcsdkint/br;->a(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object p0

    const-string p1, "5"

    invoke-virtual {p0, v1, p1}, Lkcsdkint/br;->a(ILjava/lang/String;)V

    const-string p0, "https://m.10010.com/queen/tencent/king-omg-tab.html"

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lkcsdkint/ft;->a()Lkcsdkint/ft;

    move-result-object v2

    invoke-virtual {v2, p0}, Lkcsdkint/ft;->b(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v2

    invoke-virtual {v2}, Lkcsdkint/cn;->ab()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ltmsdk/common/SharkContext;->hasSharkQueuq()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lkcsdkint/f;

    invoke-direct {v1}, Lkcsdkint/f;-><init>()V

    iput-object p0, v1, Lkcsdkint/f;->a:Ljava/lang/String;

    const/16 v2, 0x485

    :try_start_0
    new-instance v3, Lkcsdkint/g;

    invoke-direct {v3}, Lkcsdkint/g;-><init>()V

    const/4 v4, 0x0

    new-instance v5, Lkcsdkint/fw;

    invoke-direct {v5, p0, v0}, Lkcsdkint/fw;-><init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v2, v1, v3, v4, v5}, Ltmsdk/common/SharkContext;->sendShark(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;)Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    const-wide/16 v1, 0xa

    :try_start_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    :goto_1
    return-void
.end method
