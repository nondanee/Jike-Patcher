.class public Lkcsdkint/em;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ZLjava/lang/String;)Ldualsim/common/PhoneGetResult;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v4

    invoke-virtual {v4}, Lkcsdkint/cn;->j()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v4

    invoke-virtual {v4}, Lkcsdkint/cn;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v5

    invoke-virtual {v5}, Lkcsdkint/cn;->p()J

    move-result-wide v5

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v7

    invoke-virtual {v7}, Lkcsdkint/cn;->q()I

    move-result v7

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v8

    invoke-virtual {v8}, Lkcsdkint/cn;->i()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ldualsim/common/PhoneGetResult$PhoneGetDetail;

    invoke-direct {v9}, Ldualsim/common/PhoneGetResult$PhoneGetDetail;-><init>()V

    const/4 v10, 0x1

    iput v10, v9, Ldualsim/common/PhoneGetResult$PhoneGetDetail;->detailSource:I

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v10

    invoke-virtual {v10}, Lkcsdkint/cn;->h()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Ldualsim/common/PhoneGetResult$PhoneGetDetail;->ipAddr:Ljava/lang/String;

    iput v7, v9, Ldualsim/common/PhoneGetResult$PhoneGetDetail;->subErrCode:I

    const/16 v10, -0x4e2c

    const/4 v11, 0x0

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, -0x1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_b

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    invoke-virtual {v1}, Lkcsdkint/cn;->t()J

    move-result-wide v16

    cmp-long v1, v16, v14

    if-nez v1, :cond_0

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    invoke-virtual {v1}, Lkcsdkint/cn;->r()J

    move-result-wide v16

    :cond_0
    sub-long v18, v2, v5

    mul-long v16, v16, v12

    cmp-long v1, v18, v16

    if-gez v1, :cond_1

    const-string v1, "NetPhoneObtainer"

    const-string v2, " === get phone number from cache.."

    invoke-static {v1, v2}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ldualsim/common/PhoneGetResult;

    invoke-direct {v1, v11, v8, v9}, Ldualsim/common/PhoneGetResult;-><init>(ILjava/lang/String;Ldualsim/common/PhoneGetResult$PhoneGetDetail;)V

    return-object v1

    :cond_1
    if-nez v7, :cond_2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    if-eqz v7, :cond_b

    invoke-direct {v0, v7}, Lkcsdkint/em;->a(I)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_3
    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    invoke-virtual {v1}, Lkcsdkint/cn;->u()J

    move-result-wide v16

    cmp-long v1, v16, v14

    if-nez v1, :cond_4

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    invoke-virtual {v1}, Lkcsdkint/cn;->s()J

    move-result-wide v16

    :cond_4
    sub-long v18, v2, v5

    mul-long v16, v16, v12

    cmp-long v1, v18, v16

    if-gez v1, :cond_b

    new-instance v1, Ldualsim/common/PhoneGetResult;

    invoke-direct {v1, v10, v9}, Ldualsim/common/PhoneGetResult;-><init>(ILdualsim/common/PhoneGetResult$PhoneGetDetail;)V

    return-object v1

    :cond_5
    if-nez v7, :cond_7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    invoke-virtual {v1}, Lkcsdkint/cn;->K()J

    move-result-wide v16

    cmp-long v1, v16, v14

    if-nez v1, :cond_6

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    invoke-virtual {v1}, Lkcsdkint/cn;->J()J

    move-result-wide v16

    :cond_6
    sub-long v18, v2, v5

    mul-long v16, v16, v12

    cmp-long v1, v18, v16

    if-gez v1, :cond_7

    const-string v1, "NetPhoneObtainer"

    const-string v2, " === Not Adapter get phone number from cache.."

    invoke-static {v1, v2}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ldualsim/common/PhoneGetResult;

    invoke-direct {v1, v11, v8, v9}, Ldualsim/common/PhoneGetResult;-><init>(ILjava/lang/String;Ldualsim/common/PhoneGetResult$PhoneGetDetail;)V

    return-object v1

    :cond_7
    if-nez v7, :cond_8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    if-eqz v7, :cond_b

    invoke-direct {v0, v7}, Lkcsdkint/em;->a(I)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_9
    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    invoke-virtual {v1}, Lkcsdkint/cn;->u()J

    move-result-wide v16

    cmp-long v1, v16, v14

    if-nez v1, :cond_a

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    invoke-virtual {v1}, Lkcsdkint/cn;->s()J

    move-result-wide v16

    :cond_a
    sub-long v18, v2, v5

    mul-long v16, v16, v12

    cmp-long v1, v18, v16

    if-gez v1, :cond_b

    new-instance v1, Ldualsim/common/PhoneGetResult;

    invoke-direct {v1, v10, v9}, Ldualsim/common/PhoneGetResult;-><init>(ILdualsim/common/PhoneGetResult$PhoneGetDetail;)V

    return-object v1

    :cond_b
    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    invoke-virtual {v1}, Lkcsdkint/cn;->L()J

    move-result-wide v16

    cmp-long v1, v16, v14

    if-eqz v1, :cond_d

    sub-long/2addr v2, v5

    mul-long v16, v16, v12

    cmp-long v1, v2, v16

    if-gez v1, :cond_d

    if-nez v7, :cond_c

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ldualsim/common/PhoneGetResult;

    invoke-direct {v1, v11, v8, v9}, Ldualsim/common/PhoneGetResult;-><init>(ILjava/lang/String;Ldualsim/common/PhoneGetResult$PhoneGetDetail;)V

    return-object v1

    :cond_c
    new-instance v1, Ldualsim/common/PhoneGetResult;

    invoke-direct {v1, v10, v9}, Ldualsim/common/PhoneGetResult;-><init>(ILdualsim/common/PhoneGetResult$PhoneGetDetail;)V

    return-object v1

    :cond_d
    const/4 v1, 0x0

    return-object v1
.end method

.method private a(I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    invoke-virtual {v1}, Lkcsdkint/cn;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "off"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    :try_start_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, p1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, -0x4e26

    if-eq p1, v1, :cond_5

    const/16 v1, -0x4e25

    if-eq p1, v1, :cond_5

    const/16 v1, -0x4e2d

    if-ne p1, v1, :cond_4

    goto :goto_1

    :catch_0
    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v0
.end method


# virtual methods
.method public declared-synchronized a(Z)Ldualsim/common/PhoneGetResult;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ltmsdk/common/DualSimManagerCore;->getSinglgInstance()Ldualsim/common/ISimInterface;

    move-result-object v1

    invoke-interface {v1}, Ldualsim/common/ISimInterface;->isDualSimAdapter()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ltmsdk/common/DualSimManagerCore;->getSinglgInstance()Ldualsim/common/ISimInterface;

    move-result-object v0

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldualsim/common/ISimInterface;->getActiveDataTrafficSimSlot(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Ltmsdk/common/DualSimManagerCore;->getSinglgInstance()Ldualsim/common/ISimInterface;

    move-result-object v1

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ldualsim/common/ISimInterface;->getSlotIMSI(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkcsdkint/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ldualsim/common/PhoneGetResult$PhoneGetDetail;

    invoke-direct {p1}, Ldualsim/common/PhoneGetResult$PhoneGetDetail;-><init>()V

    iput-object v0, p1, Ldualsim/common/PhoneGetResult$PhoneGetDetail;->imsi:Ljava/lang/String;

    new-instance p1, Ldualsim/common/PhoneGetResult;

    const/16 v0, -0x4e2b

    invoke-direct {p1, v0}, Ldualsim/common/PhoneGetResult;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    invoke-direct {p0, p1, v0}, Lkcsdkint/em;->a(ZLjava/lang/String;)Ldualsim/common/PhoneGetResult;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_2
    invoke-static {}, Lkcsdkint/ho;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v1

    invoke-virtual {v1}, Lkcsdkint/cj;->A()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance p1, Ldualsim/common/PhoneGetResult;

    const/16 v0, -0x4e29

    invoke-direct {p1, v0}, Ldualsim/common/PhoneGetResult;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    new-instance p1, Ldualsim/common/PhoneGetResult;

    const/16 v0, -0x4e30

    invoke-direct {p1, v0}, Ldualsim/common/PhoneGetResult;-><init>(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v1

    invoke-virtual {v1}, Lkcsdkint/cj;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/cn;->V()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez p1, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ldualsim/common/PhoneGetResult;

    const/16 v0, -0x4e31

    invoke-direct {p1, v0}, Ldualsim/common/PhoneGetResult;-><init>(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :try_start_5
    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object p1

    invoke-virtual {p1}, Lkcsdkint/cj;->u()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_7

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object p1

    invoke-virtual {p1}, Lkcsdkint/cn;->S()I

    move-result p1

    :cond_7
    const-string v1, "NetPhoneObtainer"

    const-string v2, " === get phone number now!"

    invoke-static {v1, v2}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object v1

    const v2, 0x617d4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lkcsdkint/br;->a(II)V

    const/4 v1, 0x0

    :cond_8
    if-lez v1, :cond_9

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    :cond_9
    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v2

    invoke-virtual {v2}, Lkcsdkint/cn;->M()I

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Lkcsdkint/en;

    invoke-direct {v2}, Lkcsdkint/en;-><init>()V

    invoke-virtual {v2, v0}, Lkcsdkint/en;->a(Ljava/lang/String;)Ldualsim/common/PhoneGetResult;

    move-result-object v2

    goto :goto_0

    :cond_a
    new-instance v2, Lkcsdkint/eo;

    invoke-direct {v2}, Lkcsdkint/eo;-><init>()V

    invoke-virtual {v2, v0}, Lkcsdkint/eo;->a(Ljava/lang/String;)Ldualsim/common/PhoneGetResult;

    move-result-object v2

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ldualsim/common/PhoneGetResult;->getErrorCode()I

    move-result v4

    invoke-direct {p0, v4}, Lkcsdkint/em;->a(I)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_b
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ldualsim/common/PhoneGetResult;->getErrorCode()I

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object p1

    const v1, 0x617d5

    invoke-virtual {p1, v1, v3}, Lkcsdkint/br;->a(II)V

    goto :goto_1

    :cond_c
    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object p1

    const v1, 0x617d6

    invoke-virtual {v2}, Ldualsim/common/PhoneGetResult;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lkcsdkint/br;->a(ILjava/lang/String;)V

    :cond_d
    :goto_1
    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lkcsdkint/cn;->d(J)V

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object p1

    invoke-virtual {v2}, Ldualsim/common/PhoneGetResult;->getErrorCode()I

    move-result v1

    invoke-virtual {p1, v1}, Lkcsdkint/cn;->c(I)V

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object p1

    invoke-virtual {v2}, Ldualsim/common/PhoneGetResult;->getCurrentPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkcsdkint/cn;->e(Ljava/lang/String;)V

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkcsdkint/cn;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_6
    new-instance p1, Ldualsim/common/PhoneGetResult;

    const/16 v0, -0x4e21

    invoke-direct {p1, v0}, Ldualsim/common/PhoneGetResult;-><init>(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method
