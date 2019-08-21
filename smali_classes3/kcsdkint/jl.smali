.class public Lkcsdkint/jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkcsdkint/jl$a;,
        Lkcsdkint/jl$b;
    }
.end annotation


# static fields
.field private static r:Lkcsdkint/jl;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lkcsdkint/iy;

.field private d:Ljava/util/ArrayList;

.field private e:Lkcsdkint/in;

.field private f:Lkcsdkint/ka;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ldualsim/common/InitCallback;

.field private o:I

.field private p:Landroid/os/Handler;

.field private q:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SharkProtocolQueue"

    iput-object v0, p0, Lkcsdkint/jl;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkcsdkint/jl;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcsdkint/jl;->g:Z

    iput-boolean v0, p0, Lkcsdkint/jl;->h:Z

    iput-boolean v0, p0, Lkcsdkint/jl;->i:Z

    iput-boolean v0, p0, Lkcsdkint/jl;->j:Z

    iput-boolean v0, p0, Lkcsdkint/jl;->k:Z

    iput-boolean v0, p0, Lkcsdkint/jl;->l:Z

    iput-boolean v0, p0, Lkcsdkint/jl;->m:Z

    iput v0, p0, Lkcsdkint/jl;->o:I

    new-instance v0, Lkcsdkint/jm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkcsdkint/jm;-><init>(Lkcsdkint/jl;Landroid/os/Looper;)V

    iput-object v0, p0, Lkcsdkint/jl;->p:Landroid/os/Handler;

    new-instance v0, Lkcsdkint/jn;

    invoke-static {}, Lkcsdkint/iv;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkcsdkint/jn;-><init>(Lkcsdkint/jl;Landroid/os/Looper;)V

    iput-object v0, p0, Lkcsdkint/jl;->q:Landroid/os/Handler;

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkcsdkint/jl;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lkcsdkint/jl;)Ldualsim/common/InitCallback;
    .locals 0

    iget-object p0, p0, Lkcsdkint/jl;->n:Ldualsim/common/InitCallback;

    return-object p0
.end method

.method public static a()Lkcsdkint/jl;
    .locals 2

    sget-object v0, Lkcsdkint/jl;->r:Lkcsdkint/jl;

    if-nez v0, :cond_1

    const-class v0, Lkcsdkint/jl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkcsdkint/jl;->r:Lkcsdkint/jl;

    if-nez v1, :cond_0

    new-instance v1, Lkcsdkint/jl;

    invoke-direct {v1}, Lkcsdkint/jl;-><init>()V

    sput-object v1, Lkcsdkint/jl;->r:Lkcsdkint/jl;

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
    sget-object v0, Lkcsdkint/jl;->r:Lkcsdkint/jl;

    return-object v0
.end method

.method static synthetic a(Lkcsdkint/jl;Lkcsdkint/ka;)Lkcsdkint/ka;
    .locals 0

    iput-object p1, p0, Lkcsdkint/jl;->f:Lkcsdkint/ka;

    return-object p1
.end method

.method static synthetic b(Lkcsdkint/jl;)I
    .locals 2

    iget v0, p0, Lkcsdkint/jl;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkcsdkint/jl;->o:I

    return v0
.end method

.method static synthetic c(Lkcsdkint/jl;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lkcsdkint/jl;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lkcsdkint/jl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lkcsdkint/jl;->q:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lkcsdkint/jl;)Z
    .locals 0

    iget-boolean p0, p0, Lkcsdkint/jl;->g:Z

    return p0
.end method

.method static synthetic f(Lkcsdkint/jl;)Z
    .locals 0

    iget-boolean p0, p0, Lkcsdkint/jl;->h:Z

    return p0
.end method

.method static synthetic g(Lkcsdkint/jl;)Z
    .locals 0

    iget-boolean p0, p0, Lkcsdkint/jl;->i:Z

    return p0
.end method

.method static synthetic h(Lkcsdkint/jl;)Z
    .locals 0

    iget-boolean p0, p0, Lkcsdkint/jl;->j:Z

    return p0
.end method

.method static synthetic i(Lkcsdkint/jl;)Z
    .locals 0

    iget-boolean p0, p0, Lkcsdkint/jl;->k:Z

    return p0
.end method

.method static synthetic j(Lkcsdkint/jl;)Z
    .locals 0

    iget-boolean p0, p0, Lkcsdkint/jl;->l:Z

    return p0
.end method

.method static synthetic k(Lkcsdkint/jl;)Z
    .locals 0

    iget-boolean p0, p0, Lkcsdkint/jl;->m:Z

    return p0
.end method

.method static synthetic l(Lkcsdkint/jl;)Lkcsdkint/ka;
    .locals 0

    iget-object p0, p0, Lkcsdkint/jl;->f:Lkcsdkint/ka;

    return-object p0
.end method

.method static synthetic m(Lkcsdkint/jl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lkcsdkint/jl;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic n(Lkcsdkint/jl;)Lkcsdkint/iy;
    .locals 0

    iget-object p0, p0, Lkcsdkint/jl;->c:Lkcsdkint/iy;

    return-object p0
.end method

.method static synthetic o(Lkcsdkint/jl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lkcsdkint/jl;->p:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(IIIJJILcom/qq/taf/jce/JceStruct;[BLcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;Ltmsdk/common/sharknetwork/ISharkCallBackPro;JJ)Ljava/lang/ref/WeakReference;
    .locals 15

    move-object v14, p0

    const-string v0, "SharkProtocolQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendShark() cmdId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pushSeqNo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkcsdkint/gv;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lkcsdkint/jl$a;

    move-object v1, v0

    move-object v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    invoke-direct/range {v1 .. v13}, Lkcsdkint/jl$a;-><init>(Lkcsdkint/jl;IIJILcom/qq/taf/jce/JceStruct;[BLcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;Ltmsdk/common/sharknetwork/ISharkCallBackPro;)V

    invoke-static {}, Lkcsdkint/ir;->a()Lkcsdkint/im;

    move-result-object v1

    invoke-interface {v1}, Lkcsdkint/im;->a()I

    move-result v1

    iput v1, v0, Lkcsdkint/jl$a;->l:I

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lkcsdkint/jl$a;->n:J

    iget-object v1, v14, Lkcsdkint/jl;->d:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, v14, Lkcsdkint/jl;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v1, Lkcsdkint/iv;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v14, Lkcsdkint/jl;->q:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Lkcsdkint/jl$a;->m:Ltmsdk/common/sharknetwork/SharkHandler;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ldualsim/common/InitCallback;)V
    .locals 4

    const-string v0, "SharkProtocolQueue"

    const-string v1, "[shark_init]initAsync()"

    invoke-static {v0, v1}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lkcsdkint/iy;

    iget-object v1, p0, Lkcsdkint/jl;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkcsdkint/jl;->e:Lkcsdkint/in;

    invoke-static {}, Lkcsdkint/iv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lkcsdkint/iy;-><init>(Landroid/content/Context;Lkcsdkint/in;Ljava/lang/String;Ldualsim/common/InitCallback;)V

    iput-object v0, p0, Lkcsdkint/jl;->c:Lkcsdkint/iy;

    iput-object p1, p0, Lkcsdkint/jl;->n:Ldualsim/common/InitCallback;

    iget-object p1, p0, Lkcsdkint/jl;->q:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Lkcsdkint/in;)V
    .locals 2

    const-string v0, "SharkProtocolQueue"

    const-string v1, "[shark_init]initSync()"

    invoke-static {v0, v1}, Lkcsdkint/gv;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lkcsdkint/jl;->e:Lkcsdkint/in;

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    sget-boolean p1, Lkcsdkint/iv;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkcsdkint/jl;->c:Lkcsdkint/iy;

    invoke-virtual {p1}, Lkcsdkint/iy;->b()V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lkcsdkint/jl;->h:Z

    goto :goto_0

    :cond_1
    sget-boolean p1, Lkcsdkint/iv;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkcsdkint/jl;->c:Lkcsdkint/iy;

    invoke-virtual {p1}, Lkcsdkint/iy;->c()V

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lkcsdkint/jl;->g:Z

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    sget-boolean v0, Lkcsdkint/iv;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcsdkint/jl;->c:Lkcsdkint/iy;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lkcsdkint/iy;->a(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcsdkint/jl;->i:Z

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    sget-boolean v0, Lkcsdkint/iv;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcsdkint/jl;->c:Lkcsdkint/iy;

    invoke-virtual {v0}, Lkcsdkint/iy;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcsdkint/jl;->j:Z

    :goto_0
    return-void
.end method

.method public d()Lkcsdkint/in;
    .locals 1

    iget-object v0, p0, Lkcsdkint/jl;->e:Lkcsdkint/in;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkcsdkint/jl;->c:Lkcsdkint/iy;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lkcsdkint/iy;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    sget-boolean v0, Lkcsdkint/iv;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkcsdkint/jl;->c:Lkcsdkint/iy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lkcsdkint/iy;->g()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcsdkint/jl;->k:Z

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    sget-boolean v0, Lkcsdkint/iv;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcsdkint/jl;->l:Z

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    sget-boolean v0, Lkcsdkint/iv;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcsdkint/jl;->c:Lkcsdkint/iy;

    invoke-virtual {v0}, Lkcsdkint/iy;->h()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcsdkint/jl;->m:Z

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SharkProtocolQueue{TAG=\'SharkProtocolQueue\', mContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkcsdkint/jl;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSharkNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkcsdkint/jl;->c:Lkcsdkint/iy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSharkQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkcsdkint/jl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSharkOutlet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkcsdkint/jl;->e:Lkcsdkint/in;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mVipRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkcsdkint/jl;->f:Lkcsdkint/ka;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRefreshRsaKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkcsdkint/jl;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRefreshGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkcsdkint/jl;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mTriggerUpdateRsaKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkcsdkint/jl;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mTriggerRegGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkcsdkint/jl;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mOnReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkcsdkint/jl;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAllowConnectChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkcsdkint/jl;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mOnGuidInfoChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkcsdkint/jl;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mInitCompleteCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkcsdkint/jl;->n:Ldualsim/common/InitCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCallbackTryTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkcsdkint/jl;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMainHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkcsdkint/jl;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkcsdkint/jl;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
