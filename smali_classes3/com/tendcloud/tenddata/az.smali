.class Lcom/tendcloud/tenddata/az;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Lcom/tendcloud/tenddata/bd$g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/az$c;,
        Lcom/tendcloud/tenddata/az$b;,
        Lcom/tendcloud/tenddata/az$a;,
        Lcom/tendcloud/tenddata/az$d;
    }
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0xd

.field static final c:Ljava/lang/String; = "TDDynamicEvent"

.field static final d:Ljava/lang/String; = "TDExceptionLog"

.field private static volatile e:Lcom/tendcloud/tenddata/az; = null

.field private static final l:Ljava/lang/String; = "talkingdata.viewcrawler.changes"

.field private static final m:Ljava/lang/String; = "config.events"

.field private static final n:I = 0x0

.field private static final o:I = 0x2

.field private static final p:I = 0x3

.field private static final q:I = 0x4

.field private static final r:I = 0x5

.field private static final s:I = 0x6

.field private static final t:I = 0x7

.field private static final u:I = 0x8

.field private static final v:I = 0x9

.field private static final w:I = 0xa

.field private static final x:I = 0xb

.field private static final y:I = 0xc


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/tendcloud/tenddata/as;

.field private final h:Lcom/tendcloud/tenddata/ap;

.field private final i:Ljava/util/Map;

.field private final j:Lcom/tendcloud/tenddata/az$d;

.field private final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/f;)V
    .locals 7

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/tendcloud/tenddata/az;->f:Landroid/content/Context;

    .line 83
    new-instance v0, Lcom/tendcloud/tenddata/ap;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ap;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/az;->h:Lcom/tendcloud/tenddata/ap;

    .line 84
    invoke-direct {p0}, Lcom/tendcloud/tenddata/az;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/az;->i:Ljava/util/Map;

    .line 85
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lcom/tendcloud/tenddata/az;->k:F

    .line 87
    iget-object v0, p0, Lcom/tendcloud/tenddata/az;->h:Lcom/tendcloud/tenddata/ap;

    invoke-virtual {p3, v0}, Lcom/tendcloud/tenddata/f;->setEditState(Lcom/tendcloud/tenddata/ap;)V

    .line 89
    new-instance p3, Landroid/os/HandlerThread;

    const-string v0, "CodelessViewCrawler"

    invoke-direct {p3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 90
    invoke-virtual {p3, v0}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 91
    invoke-virtual {p3}, Landroid/os/HandlerThread;->start()V

    .line 92
    new-instance v0, Lcom/tendcloud/tenddata/az$d;

    .line 93
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/tendcloud/tenddata/az$d;-><init>(Lcom/tendcloud/tenddata/az;Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;Lcom/tendcloud/tenddata/bd$g;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/az;->j:Lcom/tendcloud/tenddata/az$d;

    .line 95
    invoke-static {}, Lcom/tendcloud/tenddata/be;->a()Lcom/tendcloud/tenddata/be;

    move-result-object p1

    iget-object p2, p0, Lcom/tendcloud/tenddata/az;->j:Lcom/tendcloud/tenddata/az$d;

    invoke-virtual {p1, p2}, Lcom/tendcloud/tenddata/be;->a(Landroid/os/Handler;)V

    .line 97
    new-instance p1, Lcom/tendcloud/tenddata/as;

    iget-object p2, p0, Lcom/tendcloud/tenddata/az;->j:Lcom/tendcloud/tenddata/az$d;

    invoke-direct {p1, p2}, Lcom/tendcloud/tenddata/as;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/tendcloud/tenddata/az;->g:Lcom/tendcloud/tenddata/as;

    .line 107
    invoke-direct {p0}, Lcom/tendcloud/tenddata/az;->d()V

    return-void
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/az;)F
    .locals 0

    .line 56
    iget p0, p0, Lcom/tendcloud/tenddata/az;->k:F

    return p0
.end method

.method static a()Lcom/tendcloud/tenddata/az;
    .locals 1

    .line 77
    sget-object v0, Lcom/tendcloud/tenddata/az;->e:Lcom/tendcloud/tenddata/az;

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/f;)Lcom/tendcloud/tenddata/az;
    .locals 2

    .line 66
    sget-object v0, Lcom/tendcloud/tenddata/az;->e:Lcom/tendcloud/tenddata/az;

    if-nez v0, :cond_1

    .line 67
    const-class v0, Lcom/tendcloud/tenddata/az;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/az;->e:Lcom/tendcloud/tenddata/az;

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Lcom/tendcloud/tenddata/az;

    invoke-direct {v1, p0, p1, p2}, Lcom/tendcloud/tenddata/az;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/f;)V

    sput-object v1, Lcom/tendcloud/tenddata/az;->e:Lcom/tendcloud/tenddata/az;

    .line 71
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 73
    :cond_1
    :goto_0
    sget-object p0, Lcom/tendcloud/tenddata/az;->e:Lcom/tendcloud/tenddata/az;

    return-object p0
.end method

.method static synthetic a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/az;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 0

    .line 56
    invoke-static {p0}, Lcom/tendcloud/tenddata/az;->b(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1093
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1094
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1071
    invoke-static {p0}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1074
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    const-string p0, "X.509"

    .line 1077
    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    .line 1078
    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1083
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1080
    :try_start_2
    invoke-static {p0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1083
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-object p0, v1

    :catch_2
    :goto_0
    return-object p0

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 1086
    :catch_3
    throw p0
.end method

.method static synthetic b(Lcom/tendcloud/tenddata/az;)Ljava/util/Map;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tendcloud/tenddata/az;->i:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/tendcloud/tenddata/az;)Lcom/tendcloud/tenddata/ap;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tendcloud/tenddata/az;->h:Lcom/tendcloud/tenddata/ap;

    return-object p0
.end method

.method static synthetic c()Lcom/tendcloud/tenddata/az;
    .locals 1

    .line 56
    sget-object v0, Lcom/tendcloud/tenddata/az;->e:Lcom/tendcloud/tenddata/az;

    return-object v0
.end method

.method static synthetic d(Lcom/tendcloud/tenddata/az;)Lcom/tendcloud/tenddata/as;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tendcloud/tenddata/az;->g:Lcom/tendcloud/tenddata/as;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/tendcloud/tenddata/az;->j:Lcom/tendcloud/tenddata/az$d;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/az$d;->start()V

    .line 116
    iget-object v0, p0, Lcom/tendcloud/tenddata/az;->j:Lcom/tendcloud/tenddata/az$d;

    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/az$d;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/az$d;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic e(Lcom/tendcloud/tenddata/az;)Lcom/tendcloud/tenddata/az$d;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tendcloud/tenddata/az;->j:Lcom/tendcloud/tenddata/az$d;

    return-object p0
.end method

.method private e()Ljava/util/Map;
    .locals 4

    .line 1038
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "sdk_version"

    const-string v2, "4.0.27 gp"

    .line 1040
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "system_name"

    const-string v2, "Android"

    .line 1041
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "system_version"

    .line 1042
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "UNKNOWN"

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_manufacturer"

    .line 1045
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "UNKNOWN"

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_brand"

    .line 1047
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "UNKNOWN"

    goto :goto_2

    :cond_2
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    :goto_2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_model"

    .line 1049
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, "UNKNOWN"

    goto :goto_3

    :cond_3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :goto_3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1052
    :try_start_1
    iget-object v1, p0, Lcom/tendcloud/tenddata/az;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1053
    iget-object v2, p0, Lcom/tendcloud/tenddata/az;->f:Landroid/content/Context;

    .line 1054
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1053
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const-string v2, "app_version"

    .line 1055
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_version_code"

    .line 1056
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1057
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 1056
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move-exception v1

    .line 1062
    :try_start_2
    invoke-static {v1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_4
    return-object v0
.end method


# virtual methods
.method a(Lorg/json/JSONArray;I)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/tendcloud/tenddata/az;->j:Lcom/tendcloud/tenddata/az$d;

    const/4 v1, 0x5

    .line 127
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/az$d;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 128
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 130
    iget-object p1, p0, Lcom/tendcloud/tenddata/az;->j:Lcom/tendcloud/tenddata/az$d;

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/az$d;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method b()Lcom/tendcloud/tenddata/az$d;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tendcloud/tenddata/az;->j:Lcom/tendcloud/tenddata/az$d;

    return-object v0
.end method

.method public onLayoutError(Lcom/tendcloud/tenddata/bd$e;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/tendcloud/tenddata/az;->j:Lcom/tendcloud/tenddata/az$d;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/az$d;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc

    .line 143
    iput v1, v0, Landroid/os/Message;->what:I

    .line 144
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    iget-object p1, p0, Lcom/tendcloud/tenddata/az;->j:Lcom/tendcloud/tenddata/az$d;

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/az$d;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setVariants(Lorg/json/JSONArray;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/tendcloud/tenddata/az;->j:Lcom/tendcloud/tenddata/az$d;

    const/16 v1, 0x9

    .line 135
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/az$d;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 136
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    iget-object p1, p0, Lcom/tendcloud/tenddata/az;->j:Lcom/tendcloud/tenddata/az$d;

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/az$d;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
