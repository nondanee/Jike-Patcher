.class public Lcom/tendcloud/tenddata/dx;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/dx$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/tendcloud/tenddata/dx; = null

.field private static final g:J = 0x2710L

.field private static final h:I = 0xa


# instance fields
.field private a:Landroid/content/Context;

.field private final c:I

.field private final d:I

.field private e:J

.field private final f:I

.field private i:Landroid/hardware/SensorManager;

.field private j:Lcom/tendcloud/tenddata/dx$a;

.field private k:Landroid/os/Handler;

.field private l:Landroid/hardware/SensorEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/tendcloud/tenddata/dx;->a:Landroid/content/Context;

    const/16 v1, 0xfa

    .line 21
    iput v1, p0, Lcom/tendcloud/tenddata/dx;->c:I

    const/16 v1, 0x12

    .line 23
    iput v1, p0, Lcom/tendcloud/tenddata/dx;->d:I

    const-wide/16 v1, 0x0

    .line 24
    iput-wide v1, p0, Lcom/tendcloud/tenddata/dx;->e:J

    const/4 v1, 0x5

    .line 25
    iput v1, p0, Lcom/tendcloud/tenddata/dx;->f:I

    .line 31
    iput-object v0, p0, Lcom/tendcloud/tenddata/dx;->j:Lcom/tendcloud/tenddata/dx$a;

    .line 33
    new-instance v0, Lcom/tendcloud/tenddata/dy;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tendcloud/tenddata/dy;-><init>(Lcom/tendcloud/tenddata/dx;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/dx;->k:Landroid/os/Handler;

    .line 85
    new-instance v0, Lcom/tendcloud/tenddata/ea;

    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/ea;-><init>(Lcom/tendcloud/tenddata/dx;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/dx;->l:Landroid/hardware/SensorEventListener;

    .line 62
    :try_start_0
    iput-object p1, p0, Lcom/tendcloud/tenddata/dx;->a:Landroid/content/Context;

    const-string v0, "sensor"

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/tendcloud/tenddata/dx;->i:Landroid/hardware/SensorManager;

    .line 67
    iget-object p1, p0, Lcom/tendcloud/tenddata/dx;->i:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/tendcloud/tenddata/dx;->l:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, Lcom/tendcloud/tenddata/dx;->i:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    .line 68
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 67
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 74
    iget-object p1, p0, Lcom/tendcloud/tenddata/dx;->k:Landroid/os/Handler;

    const/16 v0, 0xa

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/dx;J)J
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/tendcloud/tenddata/dx;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/dx;)Landroid/hardware/SensorManager;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tendcloud/tenddata/dx;->i:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/tendcloud/tenddata/dx;
    .locals 2

    .line 50
    sget-object v0, Lcom/tendcloud/tenddata/dx;->b:Lcom/tendcloud/tenddata/dx;

    if-nez v0, :cond_1

    .line 51
    const-class v0, Lcom/tendcloud/tenddata/dx;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/dx;->b:Lcom/tendcloud/tenddata/dx;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/tendcloud/tenddata/dx;

    invoke-direct {v1, p0}, Lcom/tendcloud/tenddata/dx;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tendcloud/tenddata/dx;->b:Lcom/tendcloud/tenddata/dx;

    .line 55
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 57
    :cond_1
    :goto_0
    sget-object p0, Lcom/tendcloud/tenddata/dx;->b:Lcom/tendcloud/tenddata/dx;

    return-object p0
.end method

.method static synthetic b(Lcom/tendcloud/tenddata/dx;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tendcloud/tenddata/dx;->l:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method static synthetic c(Lcom/tendcloud/tenddata/dx;)J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/tendcloud/tenddata/dx;->e:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tendcloud/tenddata/dx;)Lcom/tendcloud/tenddata/dx$a;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tendcloud/tenddata/dx;->j:Lcom/tendcloud/tenddata/dx$a;

    return-object p0
.end method

.method static synthetic e(Lcom/tendcloud/tenddata/dx;)Landroid/content/Context;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tendcloud/tenddata/dx;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public registerTestDeviceListener(Lcom/tendcloud/tenddata/dx$a;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tendcloud/tenddata/dx;->j:Lcom/tendcloud/tenddata/dx$a;

    return-void
.end method
