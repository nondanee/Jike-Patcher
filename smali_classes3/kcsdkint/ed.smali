.class public Lkcsdkint/ed;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldualsim/common/OrderCheckResult;
    .locals 16

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    invoke-static {}, Ltmsdk/common/SharkContext;->hasSharkQueuq()Z

    move-result v2

    const/16 v10, -0x271a

    if-nez v2, :cond_1

    new-instance v0, Ldualsim/common/OrderCheckResult;

    invoke-direct {v0, v10}, Ldualsim/common/OrderCheckResult;-><init>(I)V

    return-object v0

    :cond_1
    new-instance v11, Lkcsdkint/km;

    invoke-direct {v11}, Lkcsdkint/km;-><init>()V

    move-object/from16 v7, p3

    iput-object v7, v11, Lkcsdkint/km;->c:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string v2, ""

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    :goto_1
    iput-object v2, v11, Lkcsdkint/km;->a:Ljava/lang/String;

    move-object/from16 v2, p4

    iput-object v2, v11, Lkcsdkint/km;->d:Ljava/lang/String;

    move-object/from16 v2, p5

    iput-object v2, v11, Lkcsdkint/km;->e:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v12, 0x0

    if-nez v2, :cond_3

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, 0x3

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v8, 0x2

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object v0

    const v2, 0x617e8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkcsdkint/br;->a(ILjava/lang/String;)V

    new-instance v0, Ldualsim/common/OrderCheckResult;

    const/16 v2, -0x2714

    invoke-direct {v0, v2}, Ldualsim/common/OrderCheckResult;-><init>(I)V

    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v13, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/16 v1, 0x484

    :try_start_0
    new-instance v14, Lkcsdkint/ko;

    invoke-direct {v14}, Lkcsdkint/ko;-><init>()V

    new-instance v15, Lkcsdkint/ee;

    move-object v2, v15

    move-object/from16 v3, p0

    move-object v4, v0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object v9, v13

    invoke-direct/range {v2 .. v9}, Lkcsdkint/ee;-><init>(Lkcsdkint/ed;Ldualsim/common/OrderCheckResult;ILjava/lang/String;Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V

    invoke-static {v1, v11, v14, v12, v15}, Ltmsdk/common/SharkContext;->sendShark(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;)Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :try_start_1
    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput v10, v0, Ldualsim/common/OrderCheckResult;->errorCode:I

    :goto_3
    const-wide/16 v1, 0x14

    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-object v0
.end method
