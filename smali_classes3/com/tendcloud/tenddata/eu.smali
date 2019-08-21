.class public Lcom/tendcloud/tenddata/eu;
.super Ljava/lang/Object;
.source "td"


# static fields
.field private static volatile A:Lcom/tendcloud/tenddata/eu; = null

.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x3

.field private static i:Ljava/lang/String; = null

.field private static j:Ljava/lang/String; = "TDpref_cloudcontrol"

.field private static final k:Ljava/lang/String; = "TDpref_config"

.field private static final l:Ljava/lang/String; = "TDpref_last_request_time"

.field private static final m:Ljava/lang/String; = "TDpref_cloud_cv"

.field private static n:[Ljava/lang/String;

.field private static o:Z

.field private static p:Z

.field private static q:Z

.field private static r:Z

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Z

.field private static z:Z


# instance fields
.field private d:J

.field private e:J

.field private f:Ljava/util/HashMap;

.field private g:Ljava/util/HashSet;

.field private h:Lorg/json/JSONObject;

.field private x:I

.field private y:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 65

    const-string v0, "232"

    const-string v1, "206"

    const-string v2, "284"

    const-string v3, "280"

    const-string v4, "219"

    const-string v5, "230"

    const-string v6, "238"

    const-string v7, "248"

    const-string v8, "244"

    const-string v9, "208"

    const-string v10, "308"

    const-string v11, "340"

    const-string v12, "543"

    const-string v13, "546"

    const-string v14, "547"

    const-string v15, "647"

    const-string v16, "742"

    const-string v17, "262"

    const-string v18, "202"

    const-string v19, "216"

    const-string v20, "272"

    const-string v21, "222"

    const-string v22, "247"

    const-string v23, "246"

    const-string v24, "270"

    const-string v25, "278"

    const-string v26, "204"

    const-string v27, "363"

    const-string v28, "362"

    const-string v29, "260"

    const-string v30, "268"

    const-string v31, "226"

    const-string v32, "231"

    const-string v33, "293"

    const-string v34, "214"

    const-string v35, "240"

    const-string v36, "234"

    const-string v37, "235"

    const-string v38, "266"

    const-string v39, "346"

    const-string v40, "348"

    const-string v41, "350"

    const-string v42, "354"

    const-string v43, "376"

    const-string v44, "750"

    const-string v45, "454"

    const-string v46, "455"

    const-string v47, "466"

    const-string v48, "525"

    const-string v49, "310"

    const-string v50, "311"

    const-string v51, "312"

    const-string v52, "313"

    const-string v53, "314"

    const-string v54, "315"

    const-string v55, "316"

    const-string v56, "330"

    const-string v57, "332"

    const-string v58, "534"

    const-string v59, "535"

    const-string v60, "544"

    const-string v61, "302"

    const-string v62, "505"

    const-string v63, "530"

    const-string v64, "548"

    .line 58
    filled-new-array/range {v0 .. v64}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/eu;->n:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 64
    sput-boolean v0, Lcom/tendcloud/tenddata/eu;->p:Z

    const/4 v1, 0x0

    .line 65
    sput-boolean v1, Lcom/tendcloud/tenddata/eu;->q:Z

    .line 66
    sput-boolean v0, Lcom/tendcloud/tenddata/eu;->r:Z

    .line 73
    sput-boolean v1, Lcom/tendcloud/tenddata/eu;->w:Z

    .line 79
    sput-boolean v0, Lcom/tendcloud/tenddata/eu;->z:Z

    const/4 v0, 0x0

    .line 81
    sput-object v0, Lcom/tendcloud/tenddata/eu;->A:Lcom/tendcloud/tenddata/eu;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2d0

    .line 45
    iput-wide v0, p0, Lcom/tendcloud/tenddata/eu;->d:J

    const-wide/32 v0, 0x240c8400

    .line 46
    iput-wide v0, p0, Lcom/tendcloud/tenddata/eu;->e:J

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/eu;->f:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/eu;->g:Ljava/util/HashSet;

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/eu;->h:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/tendcloud/tenddata/eu;->y:Landroid/os/Handler;

    .line 96
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ModuleCloudControl"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 98
    new-instance v1, Lcom/tendcloud/tenddata/ev;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/tendcloud/tenddata/ev;-><init>(Lcom/tendcloud/tenddata/eu;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tendcloud/tenddata/eu;->y:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/tendcloud/tenddata/a;)I
    .locals 1

    .line 581
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Lcom/tendcloud/tenddata/eu;
    .locals 2

    .line 83
    sget-object v0, Lcom/tendcloud/tenddata/eu;->A:Lcom/tendcloud/tenddata/eu;

    if-nez v0, :cond_1

    .line 84
    const-class v0, Lcom/tendcloud/tenddata/eu;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/eu;->A:Lcom/tendcloud/tenddata/eu;

    if-nez v1, :cond_0

    .line 86
    new-instance v1, Lcom/tendcloud/tenddata/eu;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/eu;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/eu;->A:Lcom/tendcloud/tenddata/eu;

    .line 88
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 90
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/eu;->A:Lcom/tendcloud/tenddata/eu;

    return-object v0
.end method

.method private a(Ljava/io/RandomAccessFile;)Ljava/lang/String;
    .locals 3

    .line 617
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v1, v0

    .line 618
    new-array v0, v1, [B

    const-wide/16 v1, 0x0

    .line 619
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 620
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 621
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 309
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    sget-object v1, Lcom/tendcloud/tenddata/eu;->j:Ljava/lang/String;

    const-string v2, "TDpref_config"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/ds;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 311
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "cv"

    .line 312
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cv"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "cv"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_1

    const-string v0, "r"

    .line 314
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "r"

    .line 315
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "r"

    .line 316
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    :cond_0
    sget-object p1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    sget-object v0, Lcom/tendcloud/tenddata/eu;->j:Ljava/lang/String;

    const-string v2, "TDpref_config"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v2, v3}, Lcom/tendcloud/tenddata/ds;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_0

    .line 325
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    sget-object v1, Lcom/tendcloud/tenddata/eu;->j:Ljava/lang/String;

    const-string v2, "TDpref_config"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/ds;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cv"

    .line 326
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 327
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    sget-object v1, Lcom/tendcloud/tenddata/eu;->j:Ljava/lang/String;

    const-string v2, "TDpref_cloud_cv"

    const-string v3, "cv"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/ds;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 333
    :cond_2
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    sget-object v1, Lcom/tendcloud/tenddata/eu;->j:Ljava/lang/String;

    const-string v2, "TDpref_config"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/ds;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 338
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :cond_3
    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/eu;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tendcloud/tenddata/eu;->f()V

    return-void
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/eu;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tendcloud/tenddata/eu;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V

    return-void
.end method

.method private a(Ljava/io/RandomAccessFile;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 605
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 606
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 607
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 608
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string v0, "clt"

    .line 426
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    const-string v1, "id"

    .line 427
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 428
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 429
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 430
    invoke-static {v2}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 431
    iget-object v3, p0, Lcom/tendcloud/tenddata/eu;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 432
    iget-object v3, p0, Lcom/tendcloud/tenddata/eu;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 434
    :cond_0
    iget-object v3, p0, Lcom/tendcloud/tenddata/eu;->f:Ljava/util/HashMap;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 440
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 296
    :cond_0
    :try_start_0
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 300
    :cond_1
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 39
    sput-boolean p0, Lcom/tendcloud/tenddata/eu;->z:Z

    return p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 11

    .line 225
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "bl"

    .line 226
    iget v2, p0, Lcom/tendcloud/tenddata/eu;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/eu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "pl"

    const/4 v2, 0x1

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Lcom/tendcloud/tenddata/eu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "sv"

    const-string v3, "4.0.27"

    .line 229
    invoke-direct {p0, v0, v1, v3}, Lcom/tendcloud/tenddata/eu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "smcc"

    .line 230
    sget-object v3, Lcom/tendcloud/tenddata/eu;->s:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Lcom/tendcloud/tenddata/eu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "smnc"

    .line 231
    sget-object v3, Lcom/tendcloud/tenddata/eu;->t:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Lcom/tendcloud/tenddata/eu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "bmcc"

    .line 232
    sget-object v3, Lcom/tendcloud/tenddata/eu;->u:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Lcom/tendcloud/tenddata/eu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "bmnc"

    .line 233
    sget-object v3, Lcom/tendcloud/tenddata/eu;->v:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Lcom/tendcloud/tenddata/eu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "dt"

    const-string v3, "Mobile"

    .line 234
    invoke-direct {p0, v0, v1, v3}, Lcom/tendcloud/tenddata/eu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ov"

    .line 235
    invoke-static {}, Lcom/tendcloud/tenddata/dj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Lcom/tendcloud/tenddata/eu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "av"

    .line 236
    invoke-static {}, Lcom/tendcloud/tenddata/df;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Lcom/tendcloud/tenddata/eu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "px"

    .line 237
    sget-object v3, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/tendcloud/tenddata/dj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Lcom/tendcloud/tenddata/eu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "nt"

    .line 238
    sget-object v3, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/tendcloud/tenddata/dp;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Lcom/tendcloud/tenddata/eu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "op"

    .line 239
    sget-object v3, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/tendcloud/tenddata/dp;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Lcom/tendcloud/tenddata/eu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ch"

    .line 240
    invoke-direct {p0, v0, v1, p2}, Lcom/tendcloud/tenddata/eu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cv"

    .line 241
    sget-object v3, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    sget-object v4, Lcom/tendcloud/tenddata/eu;->j:Ljava/lang/String;

    const-string v5, "TDpref_cloud_cv"

    const-wide/16 v6, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tendcloud/tenddata/ds;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Lcom/tendcloud/tenddata/eu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "TDID"

    .line 242
    sget-object v3, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/tendcloud/tenddata/dh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Lcom/tendcloud/tenddata/eu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "AppID"

    .line 243
    invoke-direct {p0, v0, v1, p1}, Lcom/tendcloud/tenddata/eu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    sget-object v3, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    const-string v4, "cloud.xdrig.com"

    sget-object v5, Lcom/tendcloud/tenddata/aa;->L:Ljava/lang/String;

    sget-object v6, Lcom/tendcloud/tenddata/aa;->P:Ljava/lang/String;

    const-string v7, ""

    .line 251
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    const-string v9, "gzip"

    const-string v10, "application/json"

    .line 248
    invoke-static/range {v3 .. v10}, Lcom/tendcloud/tenddata/dg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Lcom/tendcloud/tenddata/dg$e;

    move-result-object v0

    .line 252
    sget-object v1, Lcom/tendcloud/tenddata/eu;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/tendcloud/tenddata/dn;->getFileLock(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/dg$e;->getStatusCode()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_0

    .line 254
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/dg$e;->getResponseMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/eu;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/eu;->b(Lorg/json/JSONObject;)V

    .line 257
    sget-object p1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    sget-object p2, Lcom/tendcloud/tenddata/eu;->j:Ljava/lang/String;

    const-string p3, "TDpref_last_request_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/tendcloud/tenddata/ds;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 260
    :cond_0
    sget-boolean v0, Lcom/tendcloud/tenddata/eu;->z:Z

    if-eqz v0, :cond_1

    .line 261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appId"

    .line 262
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "channelId"

    .line 263
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Features"

    .line 264
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object p1, p0, Lcom/tendcloud/tenddata/eu;->y:Landroid/os/Handler;

    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 266
    iget-object p2, p0, Lcom/tendcloud/tenddata/eu;->y:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 271
    :try_start_1
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :cond_1
    :goto_0
    sget-object p1, Lcom/tendcloud/tenddata/eu;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/tendcloud/tenddata/dn;->releaseFileLock(Ljava/lang/String;)V

    return-void

    :goto_1
    sget-object p2, Lcom/tendcloud/tenddata/eu;->i:Ljava/lang/String;

    invoke-static {p2}, Lcom/tendcloud/tenddata/dn;->releaseFileLock(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "i"

    .line 387
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "i"

    .line 389
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tendcloud/tenddata/eu;->d:J

    .line 392
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/eu;->g:Ljava/util/HashSet;

    const-string v0, "c"

    .line 393
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "r"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "c"

    .line 394
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "r"

    .line 395
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 396
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 397
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    .line 398
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    .line 399
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 400
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    if-ne v4, v6, :cond_2

    .line 402
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v3, v6}, Lcom/tendcloud/tenddata/eu;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 404
    :cond_2
    iget-object v6, p0, Lcom/tendcloud/tenddata/eu;->g:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 408
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_5

    .line 409
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tendcloud/tenddata/eu;->f:Ljava/util/HashMap;

    .line 412
    :cond_5
    invoke-direct {p0}, Lcom/tendcloud/tenddata/eu;->g()V

    .line 413
    invoke-direct {p0}, Lcom/tendcloud/tenddata/eu;->i()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 420
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .line 634
    :try_start_0
    invoke-static {p1}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 637
    :goto_0
    sget-object v2, Lcom/tendcloud/tenddata/eu;->n:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 638
    sget-object v2, Lcom/tendcloud/tenddata/eu;->n:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 644
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private d()V
    .locals 2

    .line 206
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tendcloud/tenddata/eu;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tendcloud/tenddata/eu;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/eu;->j:Ljava/lang/String;

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tendcloud/tenddata/dn$b;->Cloud_Control_Lock_File:Lcom/tendcloud/tenddata/dn$b;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/dn$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tendcloud/tenddata/eu;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/eu;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 210
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private e()Z
    .locals 7

    .line 215
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    sget-object v1, Lcom/tendcloud/tenddata/eu;->j:Ljava/lang/String;

    const-string v2, "TDpref_last_request_time"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/ds;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    sub-long/2addr v5, v0

    .line 217
    iget-wide v0, p0, Lcom/tendcloud/tenddata/eu;->d:J

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    cmp-long v2, v5, v0

    if-gtz v2, :cond_1

    iget-wide v0, p0, Lcom/tendcloud/tenddata/eu;->e:J

    cmp-long v2, v5, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private f()V
    .locals 3

    .line 279
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/aa;->V:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tendcloud/tenddata/dg;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 284
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "GDPRregion"

    .line 285
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tendcloud/tenddata/eu;->p:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/eu;->h:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 346
    sget-object v0, Lcom/tendcloud/tenddata/eu;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/dn;->b(Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/eu;->a(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 348
    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 349
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 351
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 352
    iput-object v1, p0, Lcom/tendcloud/tenddata/eu;->h:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 359
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 4

    .line 365
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/eu;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/dn;->getFileLock(Ljava/lang/String;)V

    .line 366
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    sget-object v1, Lcom/tendcloud/tenddata/eu;->j:Ljava/lang/String;

    const-string v2, "TDpref_config"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/ds;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 369
    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 370
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 372
    :cond_0
    invoke-direct {p0, v1}, Lcom/tendcloud/tenddata/eu;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 375
    :try_start_1
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/eu;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/dn;->releaseFileLock(Ljava/lang/String;)V

    return-void

    :goto_1
    sget-object v1, Lcom/tendcloud/tenddata/eu;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/tendcloud/tenddata/dn;->releaseFileLock(Ljava/lang/String;)V

    throw v0
.end method

.method private i()V
    .locals 6

    .line 558
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/eu;->h:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 559
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 560
    iget-object v1, p0, Lcom/tendcloud/tenddata/eu;->h:Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 561
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 562
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 563
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 564
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 565
    iget-object v5, p0, Lcom/tendcloud/tenddata/eu;->g:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 566
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 570
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 571
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 576
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    const/4 v0, 0x0

    .line 446
    invoke-virtual {p0, p1, v0, v0}, Lcom/tendcloud/tenddata/eu;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 455
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 456
    sget-boolean v5, Lcom/tendcloud/tenddata/eu;->w:Z

    if-nez v5, :cond_0

    return-object v4

    .line 461
    :cond_0
    :try_start_0
    sget-boolean v5, Lcom/tendcloud/tenddata/ab;->r:Z

    if-eqz v5, :cond_1

    return-object v4

    .line 465
    :cond_1
    sget-boolean v5, Lcom/tendcloud/tenddata/eu;->q:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    sget-boolean v5, Lcom/tendcloud/tenddata/eu;->r:Z

    if-eqz v5, :cond_3

    .line 466
    sget-boolean v0, Lcom/tendcloud/tenddata/eu;->p:Z

    if-eqz v0, :cond_2

    return-object v6

    :cond_2
    return-object v4

    .line 475
    :cond_3
    iget-object v5, v1, Lcom/tendcloud/tenddata/eu;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 478
    sget-boolean v0, Lcom/tendcloud/tenddata/eu;->o:Z

    if-eqz v0, :cond_4

    return-object v4

    :cond_4
    return-object v6

    :cond_5
    const/4 v5, 0x1

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    .line 489
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v4

    .line 493
    :cond_6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v6

    .line 497
    :cond_7
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 501
    :cond_8
    iget-object v2, v1, Lcom/tendcloud/tenddata/eu;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 502
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 504
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 507
    invoke-direct/range {p0 .. p0}, Lcom/tendcloud/tenddata/eu;->g()V

    .line 509
    :cond_9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 510
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 511
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "st"

    .line 513
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v12, "et"

    .line 514
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v14, "cn"

    .line 515
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-ltz v16, :cond_9

    cmp-long v10, v14, v12

    if-gtz v10, :cond_9

    if-gtz v9, :cond_a

    goto :goto_0

    .line 524
    :cond_a
    iget-object v10, v1, Lcom/tendcloud/tenddata/eu;->h:Lorg/json/JSONObject;

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 525
    iget-object v10, v1, Lcom/tendcloud/tenddata/eu;->h:Lorg/json/JSONObject;

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 526
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 527
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    if-ge v11, v9, :cond_9

    .line 528
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 529
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 530
    iget-object v8, v1, Lcom/tendcloud/tenddata/eu;->h:Lorg/json/JSONObject;

    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 533
    :cond_b
    iget-object v9, v1, Lcom/tendcloud/tenddata/eu;->h:Lorg/json/JSONObject;

    invoke-virtual {v10, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    .line 538
    :cond_c
    iget-object v9, v1, Lcom/tendcloud/tenddata/eu;->h:Lorg/json/JSONObject;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 546
    :cond_d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_e

    return-object v6

    :catch_0
    move-exception v0

    .line 551
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_e
    return-object v4
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 4

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appId"

    .line 149
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "channelId"

    .line 150
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Features"

    .line 151
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-direct {p0, p3}, Lcom/tendcloud/tenddata/eu;->a(Lcom/tendcloud/tenddata/a;)I

    move-result p1

    iput p1, p0, Lcom/tendcloud/tenddata/eu;->x:I

    .line 157
    invoke-direct {p0}, Lcom/tendcloud/tenddata/eu;->d()V

    .line 159
    invoke-static {p3}, Lcom/tendcloud/tenddata/ab;->a(Lcom/tendcloud/tenddata/a;)Z

    move-result p1

    sput-boolean p1, Lcom/tendcloud/tenddata/eu;->q:Z

    .line 160
    sget-boolean p1, Lcom/tendcloud/tenddata/eu;->q:Z

    const/4 p2, 0x1

    const/4 p3, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 162
    sget-object p1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/tendcloud/tenddata/dp;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 164
    sget-object p1, Lcom/tendcloud/tenddata/eb;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/tendcloud/tenddata/ew;

    invoke-direct {v1, p0}, Lcom/tendcloud/tenddata/ew;-><init>(Lcom/tendcloud/tenddata/eu;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 170
    iget-object p1, p0, Lcom/tendcloud/tenddata/eu;->y:Landroid/os/Handler;

    invoke-virtual {p1, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 171
    sput-boolean p2, Lcom/tendcloud/tenddata/eu;->w:Z

    return-void

    .line 174
    :cond_0
    sput-boolean v1, Lcom/tendcloud/tenddata/eu;->r:Z

    .line 179
    :cond_1
    sget-object p1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/tendcloud/tenddata/dp;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 180
    sget-object v2, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tendcloud/tenddata/dp;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-static {p1}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_0
    sput-object v3, Lcom/tendcloud/tenddata/eu;->s:Ljava/lang/String;

    .line 182
    invoke-static {p1}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p1, ""

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    sput-object p1, Lcom/tendcloud/tenddata/eu;->t:Ljava/lang/String;

    .line 183
    invoke-static {v2}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, ""

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_2
    sput-object p1, Lcom/tendcloud/tenddata/eu;->u:Ljava/lang/String;

    .line 184
    invoke-static {v2}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, ""

    goto :goto_3

    :cond_5
    invoke-virtual {v2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    sput-object p1, Lcom/tendcloud/tenddata/eu;->v:Ljava/lang/String;

    .line 185
    sget-object p1, Lcom/tendcloud/tenddata/eu;->s:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/eu;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/tendcloud/tenddata/eu;->u:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/eu;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p1, 0x1

    :goto_5
    sput-boolean p1, Lcom/tendcloud/tenddata/eu;->o:Z

    .line 188
    invoke-direct {p0}, Lcom/tendcloud/tenddata/eu;->h()V

    .line 191
    :try_start_0
    sget-boolean p1, Lcom/tendcloud/tenddata/ab;->r:Z

    if-nez p1, :cond_8

    invoke-direct {p0}, Lcom/tendcloud/tenddata/eu;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 192
    :cond_8
    iget-object p1, p0, Lcom/tendcloud/tenddata/eu;->y:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 193
    iget-object p3, p0, Lcom/tendcloud/tenddata/eu;->y:Landroid/os/Handler;

    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :catch_0
    :cond_9
    sput-boolean p2, Lcom/tendcloud/tenddata/eu;->w:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 629
    sget-object v0, Lcom/tendcloud/tenddata/eu;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 651
    sget-object v0, Lcom/tendcloud/tenddata/eu;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/dn;->b(Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/eu;->h:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tendcloud/tenddata/eu;->a(Ljava/io/RandomAccessFile;Ljava/lang/String;)V

    .line 652
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/eu;->h:Lorg/json/JSONObject;

    return-void
.end method
