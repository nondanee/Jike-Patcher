.class public Ltmsdk/common/SharkInternalManager;
.super Ljava/lang/Object;

# interfaces
.implements Ltmsdk/common/ISharkInterface;


# static fields
.field public static final DEFAULT_SIM_SLOT:I = -0x1

.field public static final FIRST_SIM_SLOT:I = 0x0

.field public static final SECOND_SIM_SLOT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SharkInternalManager"

.field private static imsis:Ljava/util/List; = null

.field private static isDualSimCards:Z = false

.field private static mInstance:Ltmsdk/common/SharkInternalManager;

.field private static mSharkQueue:Lkcsdkint/js;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Ltmsdk/common/SharkInternalManager;->imsis:Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Ltmsdk/common/SharkInternalManager;->mSharkQueue:Lkcsdkint/js;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Ltmsdk/common/SharkInternalManager;
    .locals 3

    sget-object v0, Ltmsdk/common/SharkInternalManager;->mInstance:Ltmsdk/common/SharkInternalManager;

    if-nez v0, :cond_1

    const-class v0, Ltmsdk/common/SharkInternalManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltmsdk/common/SharkInternalManager;->mInstance:Ltmsdk/common/SharkInternalManager;

    if-nez v1, :cond_0

    new-instance v1, Ltmsdk/common/SharkInternalManager;

    invoke-direct {v1}, Ltmsdk/common/SharkInternalManager;-><init>()V

    sput-object v1, Ltmsdk/common/SharkInternalManager;->mInstance:Ltmsdk/common/SharkInternalManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    const-string v0, "SharkInternalManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SharkInternalManager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ltmsdk/common/SharkInternalManager;->mInstance:Ltmsdk/common/SharkInternalManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ltmsdk/common/SharkInternalManager;->mInstance:Ltmsdk/common/SharkInternalManager;

    return-object v0
.end method


# virtual methods
.method public getGuid()Ljava/lang/String;
    .locals 1

    sget-object v0, Ltmsdk/common/SharkInternalManager;->mSharkQueue:Lkcsdkint/js;

    invoke-virtual {v0}, Lkcsdkint/js;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdent()J
    .locals 2

    sget-object v0, Ltmsdk/common/SharkInternalManager;->mSharkQueue:Lkcsdkint/js;

    invoke-virtual {v0}, Lkcsdkint/js;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSharkQueue()Lkcsdkint/js;
    .locals 1

    sget-object v0, Ltmsdk/common/SharkInternalManager;->mSharkQueue:Lkcsdkint/js;

    return-object v0
.end method

.method public getSlotIMSI(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Ltmsdk/common/SharkInternalManager;->imsis:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltmsdk/common/SharkInternalManager;->imsis:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public hasSharkQueuq()Z
    .locals 1

    sget-object v0, Ltmsdk/common/SharkInternalManager;->mSharkQueue:Lkcsdkint/js;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initShark(Ldualsim/common/InitCallback;)I
    .locals 3

    const-string v0, "SharkInternalManager"

    const-string v1, "initShark"

    invoke-static {v0, v1}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lkcsdkint/js;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lkcsdkint/js;-><init>(J)V

    sput-object v0, Ltmsdk/common/SharkInternalManager;->mSharkQueue:Lkcsdkint/js;

    invoke-static {}, Lkcsdkint/jj;->o()Lkcsdkint/jj;

    move-result-object v0

    invoke-static {v0}, Lkcsdkint/js;->a(Lkcsdkint/in;)V

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tcp_server_address"

    invoke-static {v0, v1}, Lkcsdkint/bm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkcsdkint/iv;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lkcsdkint/js;->a(Ldualsim/common/InitCallback;)V

    const/4 p1, 0x0

    return p1
.end method

.method public isDualSimCards()Z
    .locals 1

    sget-boolean v0, Ltmsdk/common/SharkInternalManager;->isDualSimCards:Z

    return v0
.end method

.method public sendShark(IIIJJILcom/qq/taf/jce/JceStruct;[BLcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;Ltmsdk/common/sharknetwork/ISharkCallBackPro;JJ)Ljava/lang/ref/WeakReference;
    .locals 19

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    const-string v0, "SharkInternalManager"

    const-string v1, "sendShark"

    invoke-static {v0, v1}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ltmsdk/common/SharkInternalManager;->mSharkQueue:Lkcsdkint/js;

    move/from16 v1, p1

    invoke-virtual/range {v0 .. v18}, Lkcsdkint/js;->a(IIIJJILcom/qq/taf/jce/JceStruct;[BLcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;Ltmsdk/common/sharknetwork/ISharkCallBackPro;JJ)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public setDual(Z)V
    .locals 0

    sput-boolean p1, Ltmsdk/common/SharkInternalManager;->isDualSimCards:Z

    return-void
.end method

.method public setIMSI(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Ltmsdk/common/SharkInternalManager;->imsis:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
