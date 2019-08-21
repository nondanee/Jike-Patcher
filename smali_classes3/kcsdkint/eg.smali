.class public Lkcsdkint/eg;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldualsim/common/OrderCheckResult;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    invoke-virtual {v1}, Lkcsdkint/cn;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ltmsdk/common/DualSimManagerCore;->getSinglgInstance()Ldualsim/common/ISimInterface;

    move-result-object v1

    invoke-interface {v1}, Ldualsim/common/ISimInterface;->isDualSimAdapter()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ltmsdk/common/DualSimManagerCore;->getSinglgInstance()Ldualsim/common/ISimInterface;

    move-result-object v3

    invoke-interface {v3, v1}, Ldualsim/common/ISimInterface;->reFetchAdapterIfNeed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ltmsdk/common/DualSimManagerCore;->getSinglgInstance()Ldualsim/common/ISimInterface;

    move-result-object v1

    invoke-interface {v1}, Ldualsim/common/ISimInterface;->isDualSimAdapter()Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, Ltmsdk/common/DualSimManagerCore;->getSinglgInstance()Ldualsim/common/ISimInterface;

    move-result-object v1

    invoke-interface {v1, p0}, Ldualsim/common/ISimInterface;->getActiveDataTrafficSimSlot(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Ltmsdk/common/DualSimManagerCore;->getSinglgInstance()Ldualsim/common/ISimInterface;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Ldualsim/common/ISimInterface;->getSlotIMSI(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    move-object v1, v0

    goto/16 :goto_3

    :cond_2
    new-instance p0, Lkcsdkint/em;

    invoke-direct {p0}, Lkcsdkint/em;-><init>()V

    invoke-virtual {p0, v2}, Lkcsdkint/em;->a(Z)Ldualsim/common/PhoneGetResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {p0}, Ldualsim/common/PhoneGetResult;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ldualsim/common/PhoneGetResult;->getCurrentPhoneNumber()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v1

    move-object v1, p0

    move-object p0, v0

    move-object v0, v8

    goto/16 :goto_3

    :cond_3
    move-object v1, p0

    goto/16 :goto_2

    :catch_0
    move-object v1, p0

    goto/16 :goto_2

    :cond_4
    :goto_0
    :try_start_2
    new-instance v1, Lkcsdkint/em;

    invoke-direct {v1}, Lkcsdkint/em;-><init>()V

    invoke-virtual {v1, v2}, Lkcsdkint/em;->a(Z)Ldualsim/common/PhoneGetResult;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v1}, Ldualsim/common/PhoneGetResult;->getErrorCode()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ldualsim/common/PhoneGetResult;->getCurrentPhoneNumber()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    :try_start_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Ltmsdk/common/DualSimManagerCore;->getSinglgInstance()Ldualsim/common/ISimInterface;

    move-result-object v3

    invoke-interface {v3}, Ldualsim/common/ISimInterface;->isDualSimAdapter()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Ltmsdk/common/DualSimManagerCore;->getSinglgInstance()Ldualsim/common/ISimInterface;

    move-result-object v4

    invoke-interface {v4, v3}, Ldualsim/common/ISimInterface;->reFetchAdapterIfNeed(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Ltmsdk/common/DualSimManagerCore;->getSinglgInstance()Ldualsim/common/ISimInterface;

    move-result-object v3

    invoke-interface {v3}, Ldualsim/common/ISimInterface;->isDualSimAdapter()Z

    move-result v3

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {}, Ltmsdk/common/DualSimManagerCore;->getSinglgInstance()Ldualsim/common/ISimInterface;

    move-result-object v3

    invoke-interface {v3, p0}, Ldualsim/common/ISimInterface;->getActiveDataTrafficSimSlot(Landroid/content/Context;)I

    move-result v3

    invoke-static {}, Ltmsdk/common/DualSimManagerCore;->getSinglgInstance()Ldualsim/common/ISimInterface;

    move-result-object v4

    invoke-interface {v4, v3, p0}, Ldualsim/common/ISimInterface;->getSlotIMSI(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v3, 0x2

    if-le p0, v3, :cond_8

    const-string p0, "86"

    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    goto :goto_3

    :catch_1
    :cond_8
    move-object p0, v0

    move-object v0, v2

    goto :goto_3

    :catch_2
    :goto_2
    move-object p0, v0

    goto :goto_3

    :catch_3
    move-object p0, v0

    move-object v1, p0

    :goto_3
    move-object v4, p0

    move-object v2, v0

    move-object v7, v1

    const-string p0, "SimOrder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkOrder, imsi:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",checkingPhoneNumber:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkcsdkint/gv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lkcsdkint/eg;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldualsim/common/PhoneGetResult;)Ldualsim/common/OrderCheckResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldualsim/common/PhoneGetResult;)Ldualsim/common/OrderCheckResult;
    .locals 0

    invoke-static/range {p0 .. p5}, Lkcsdkint/eg;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldualsim/common/PhoneGetResult;)Ldualsim/common/OrderCheckResult;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldualsim/common/IKingCardInterface$CheckOrderCallback;)V
    .locals 3

    const/16 v0, -0x2714

    :try_start_0
    invoke-static {}, Lkcsdkint/gl;->a()Lkcsdkint/gl;

    move-result-object v1

    new-instance v2, Lkcsdkint/ei;

    invoke-direct {v2, p0, p1, p2, p3}, Lkcsdkint/ei;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldualsim/common/IKingCardInterface$CheckOrderCallback;)V

    const-string p0, "checkOrderAuto"

    invoke-virtual {v1, v2, p0}, Lkcsdkint/gl;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p3, :cond_0

    new-instance p0, Ldualsim/common/OrderCheckResult;

    invoke-direct {p0, v0}, Ldualsim/common/OrderCheckResult;-><init>(I)V

    invoke-interface {p3, p0}, Ldualsim/common/IKingCardInterface$CheckOrderCallback;->onFinish(Ldualsim/common/OrderCheckResult;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    if-eqz p3, :cond_0

    new-instance p0, Ldualsim/common/OrderCheckResult;

    invoke-direct {p0, v0}, Ldualsim/common/OrderCheckResult;-><init>(I)V

    invoke-interface {p3, p0}, Ldualsim/common/IKingCardInterface$CheckOrderCallback;->onFinish(Ldualsim/common/OrderCheckResult;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldualsim/common/IKingCardInterface$CheckOrderCallback;)V
    .locals 9

    const/16 v0, -0x2714

    :try_start_0
    invoke-static {}, Lkcsdkint/gl;->a()Lkcsdkint/gl;

    move-result-object v1

    new-instance v8, Lkcsdkint/eh;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lkcsdkint/eh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldualsim/common/IKingCardInterface$CheckOrderCallback;)V

    const-string p0, "checkOrder"

    invoke-virtual {v1, v8, p0}, Lkcsdkint/gl;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p4, :cond_0

    new-instance p0, Ldualsim/common/OrderCheckResult;

    invoke-direct {p0, v0}, Ldualsim/common/OrderCheckResult;-><init>(I)V

    invoke-interface {p4, p0}, Ldualsim/common/IKingCardInterface$CheckOrderCallback;->onFinish(Ldualsim/common/OrderCheckResult;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    if-eqz p4, :cond_0

    new-instance p0, Ldualsim/common/OrderCheckResult;

    invoke-direct {p0, v0}, Ldualsim/common/OrderCheckResult;-><init>(I)V

    invoke-interface {p4, p0}, Ldualsim/common/IKingCardInterface$CheckOrderCallback;->onFinish(Ldualsim/common/OrderCheckResult;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(I)Z
    .locals 5

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/cn;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    :try_start_0
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, p0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, -0x2711

    if-eq p0, v0, :cond_4

    const/16 v0, -0x2712

    if-eq p0, v0, :cond_4

    const/16 v0, -0x271a

    if-eq p0, v0, :cond_4

    const/16 v0, -0x2714

    if-eq p0, v0, :cond_4

    if-nez p0, :cond_3

    goto :goto_1

    :catch_0
    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v2
.end method

.method private static b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldualsim/common/PhoneGetResult;)Ldualsim/common/OrderCheckResult;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v7, p5

    const-class v8, Lkcsdkint/eg;

    monitor-enter v8

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    :try_start_0
    invoke-virtual/range {p5 .. p5}, Ldualsim/common/PhoneGetResult;->getErrorCode()I

    move-result v1

    invoke-virtual/range {p5 .. p5}, Ldualsim/common/PhoneGetResult;->getDetail()Ldualsim/common/PhoneGetResult$PhoneGetDetail;

    move-result-object v2

    iget v2, v2, Ldualsim/common/PhoneGetResult$PhoneGetDetail;->networkCode:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_4

    const/16 v3, -0x4e2b

    if-eq v1, v3, :cond_2

    const/16 v4, -0x4e2e

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static/range {p2 .. p2}, Lkcsdkint/ds;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v1, Ldualsim/common/OrderCheckResult;

    invoke-direct {v1, v9, v3, v7}, Ldualsim/common/OrderCheckResult;-><init>(IILdualsim/common/PhoneGetResult;)V

    iput v10, v1, Ldualsim/common/OrderCheckResult;->requestParamType:I

    iput-object v0, v1, Ldualsim/common/OrderCheckResult;->requestParamValue:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :cond_2
    :goto_1
    :try_start_2
    new-instance v2, Ldualsim/common/OrderCheckResult;

    invoke-direct {v2, v9, v1, v7}, Ldualsim/common/OrderCheckResult;-><init>(IILdualsim/common/PhoneGetResult;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iput v10, v2, Ldualsim/common/OrderCheckResult;->requestParamType:I

    iput-object v0, v2, Ldualsim/common/OrderCheckResult;->requestParamValue:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v2

    :cond_4
    :try_start_4
    invoke-static {}, Lkcsdkint/ho;->i()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Ldualsim/common/OrderCheckResult;

    const/16 v1, -0x2711

    invoke-direct {v0, v1}, Ldualsim/common/OrderCheckResult;-><init>(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v0

    :cond_5
    :try_start_6
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v0, Ldualsim/common/OrderCheckResult;

    const/16 v3, -0x2716

    invoke-direct {v0, v3, v1, v7}, Ldualsim/common/OrderCheckResult;-><init>(IILdualsim/common/PhoneGetResult;)V

    iput v2, v0, Ldualsim/common/OrderCheckResult;->networkCode:I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-object v0

    :cond_6
    :try_start_8
    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    invoke-virtual {v1}, Lkcsdkint/cn;->I()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    invoke-virtual {v1}, Lkcsdkint/cn;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkcsdkint/hu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v11, p0

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    move-object/from16 v11, p0

    :goto_2
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_8
    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v2

    invoke-virtual {v2}, Lkcsdkint/cn;->A()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_f

    const-wide/16 v4, 0x3e8

    if-nez v2, :cond_d

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v2

    invoke-virtual {v2}, Lkcsdkint/cn;->x()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-nez v2, :cond_9

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v2

    invoke-virtual {v2}, Lkcsdkint/cn;->w()J

    move-result-wide v12

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v2

    invoke-virtual {v2}, Lkcsdkint/cn;->C()J

    move-result-wide v16

    sub-long v14, v14, v16

    mul-long v12, v12, v4

    cmp-long v2, v14, v12

    if-gez v2, :cond_f

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v2

    invoke-virtual {v2}, Lkcsdkint/cn;->z()I

    move-result v2

    if-eq v2, v3, :cond_f

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/cn;->P()I

    move-result v12

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/cn;->D()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "PhoneNumber"

    move-object v4, v0

    goto :goto_3

    :cond_a
    move-object v4, v1

    :goto_3
    new-instance v11, Ldualsim/common/OrderCheckResult;

    const/4 v1, 0x0

    if-ne v2, v10, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x3

    move-object v0, v11

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ldualsim/common/OrderCheckResult;-><init>(IZILjava/lang/String;Ldualsim/common/PhoneGetResult;Ljava/lang/String;)V

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/cn;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ldualsim/common/OrderCheckResult;->parseAndFillDetail(Ljava/lang/String;)V

    iget-object v0, v11, Ldualsim/common/OrderCheckResult;->detailInfo:Ldualsim/common/OrderDetailInfo;

    if-eqz v0, :cond_c

    invoke-static {v12}, Lkcsdkint/ds;->a(I)I

    move-result v0

    iput v0, v11, Ldualsim/common/OrderCheckResult;->freeType:I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_c
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-object v11

    :cond_d
    :try_start_a
    invoke-static {v2}, Lkcsdkint/eg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    invoke-virtual {v1}, Lkcsdkint/cn;->y()J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    invoke-virtual {v1}, Lkcsdkint/cn;->C()J

    move-result-wide v16

    sub-long v14, v14, v16

    mul-long v12, v12, v4

    cmp-long v1, v14, v12

    if-gez v1, :cond_f

    new-instance v0, Ldualsim/common/OrderCheckResult;

    const/16 v1, -0x2717

    invoke-direct {v0, v1, v2, v7}, Ldualsim/common/OrderCheckResult;-><init>(IILdualsim/common/PhoneGetResult;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    return-object v0

    :cond_e
    move-object/from16 v11, p0

    :cond_f
    :try_start_c
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

    if-nez v5, :cond_10

    new-instance v0, Ldualsim/common/OrderCheckResult;

    const/16 v1, -0x4e30

    invoke-direct {v0, v1}, Ldualsim/common/OrderCheckResult;-><init>(I)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    return-object v0

    :cond_10
    :try_start_e
    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    invoke-virtual {v1}, Lkcsdkint/cn;->N()I

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, Lkcsdkint/ec;

    invoke-direct {v1}, Lkcsdkint/ec;-><init>()V

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lkcsdkint/ec;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldualsim/common/OrderCheckResult;

    move-result-object v1

    goto :goto_5

    :cond_11
    new-instance v1, Lkcsdkint/ed;

    invoke-direct {v1}, Lkcsdkint/ed;-><init>()V

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lkcsdkint/ed;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldualsim/common/OrderCheckResult;

    move-result-object v1

    :goto_5
    invoke-virtual {v1, v7}, Ldualsim/common/OrderCheckResult;->setPhoneGetResult(Ldualsim/common/PhoneGetResult;)V

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v2

    invoke-virtual {v2}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v2

    invoke-interface {v2}, Lkcsdkint/ke;->b()V

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v2

    iget v3, v1, Ldualsim/common/OrderCheckResult;->errorCode:I

    invoke-virtual {v2, v3}, Lkcsdkint/cn;->e(I)V

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v2

    iget-boolean v3, v1, Ldualsim/common/OrderCheckResult;->isKingCard:Z

    if-eqz v3, :cond_12

    goto :goto_6

    :cond_12
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v2, v10}, Lkcsdkint/cn;->d(I)V

    iget-object v2, v1, Ldualsim/common/OrderCheckResult;->detailInfo:Ldualsim/common/OrderDetailInfo;

    if-eqz v2, :cond_13

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v2

    iget-object v3, v1, Ldualsim/common/OrderCheckResult;->detailInfo:Ldualsim/common/OrderDetailInfo;

    invoke-virtual {v3}, Ldualsim/common/OrderDetailInfo;->toStrLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkcsdkint/cn;->m(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkcsdkint/cn;->m(Ljava/lang/String;)V

    :goto_7
    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v2

    iget-object v3, v1, Ldualsim/common/OrderCheckResult;->otherData:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkcsdkint/cn;->k(Ljava/lang/String;)V

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lkcsdkint/cn;->l(J)V

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_8

    :cond_14
    move-object v11, v0

    :goto_8
    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v0

    invoke-static {v11}, Lkcsdkint/hu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkcsdkint/cn;->l(Ljava/lang/String;)V

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    invoke-interface {v0}, Lkcsdkint/ke;->c()Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    monitor-exit v8

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    new-instance v0, Ldualsim/common/OrderCheckResult;

    const/16 v1, -0x2714

    invoke-direct {v0, v1}, Ldualsim/common/OrderCheckResult;-><init>(I)V

    monitor-exit v8

    return-object v0

    :goto_9
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw v0
.end method
