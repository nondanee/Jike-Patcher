.class public Lkcsdkint/js;
.super Ljava/lang/Object;


# static fields
.field private static c:Z = false


# instance fields
.field protected a:J

.field private b:Lkcsdkint/jl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkcsdkint/js;->a:J

    return-void
.end method

.method public static declared-synchronized a(Ldualsim/common/InitCallback;)V
    .locals 3

    const-class v0, Lkcsdkint/js;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lkcsdkint/js;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lkcsdkint/js;->c:Z

    invoke-static {}, Lkcsdkint/gl;->a()Lkcsdkint/gl;

    move-result-object v1

    new-instance v2, Lkcsdkint/jt;

    invoke-direct {v2, p0}, Lkcsdkint/jt;-><init>(Ldualsim/common/InitCallback;)V

    const-string p0, "init SharkProtocolQueue async"

    invoke-virtual {v1, v2, p0}, Lkcsdkint/gl;->b(Ljava/lang/Runnable;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lkcsdkint/in;)V
    .locals 2

    const-class v0, Lkcsdkint/js;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lkcsdkint/iv;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, Lkcsdkint/jl;->a()Lkcsdkint/jl;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkcsdkint/jl;->a(Lkcsdkint/in;)V

    const/4 p0, 0x1

    sput-boolean p0, Lkcsdkint/iv;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private c()Lkcsdkint/jl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkcsdkint/js;->b:Lkcsdkint/jl;

    if-nez v0, :cond_0

    invoke-static {}, Lkcsdkint/jl;->a()Lkcsdkint/jl;

    move-result-object v0

    iput-object v0, p0, Lkcsdkint/js;->b:Lkcsdkint/jl;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkcsdkint/js;->b:Lkcsdkint/jl;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lkcsdkint/js;->a:J

    return-wide v0
.end method

.method public a(IIIJJILcom/qq/taf/jce/JceStruct;[BLcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;Ltmsdk/common/sharknetwork/ISharkCallBackPro;JJ)Ljava/lang/ref/WeakReference;
    .locals 21

    invoke-static/range {p12 .. p12}, Lkcsdkint/ge;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lkcsdkint/js;->c()Lkcsdkint/jl;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/jl;->d()Lkcsdkint/in;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :cond_0
    return-object v1

    :cond_1
    invoke-direct/range {p0 .. p0}, Lkcsdkint/js;->c()Lkcsdkint/jl;

    move-result-object v2

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-wide/from16 v19, p17

    invoke-virtual/range {v2 .. v20}, Lkcsdkint/jl;->a(IIIJJILcom/qq/taf/jce/JceStruct;[BLcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;Ltmsdk/common/sharknetwork/ISharkCallBackPro;JJ)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;J)Ljava/lang/ref/WeakReference;
    .locals 10

    const-wide/16 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lkcsdkint/js;->a(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;JJ)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;JJ)Ljava/lang/ref/WeakReference;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v13, p5

    move-wide/from16 v15, p6

    move-wide/from16 v17, p8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    move-object/from16 v14, p0

    iget-wide v6, v14, Lkcsdkint/js;->a:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    move-object/from16 v14, v19

    invoke-virtual/range {v0 .. v18}, Lkcsdkint/js;->a(IIIJJILcom/qq/taf/jce/JceStruct;[BLcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;Ltmsdk/common/sharknetwork/ISharkCallBackPro;JJ)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lkcsdkint/js;->c()Lkcsdkint/jl;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/jl;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
