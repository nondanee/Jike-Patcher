.class Lcn/jiguang/s/c;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/s/c$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;

.field private static h:Lcn/jiguang/s/c;


# instance fields
.field protected a:Landroid/os/Handler;

.field private b:Landroid/content/Context;

.field private c:Landroid/location/LocationManager;

.field private d:Lcn/jiguang/t/b;

.field private f:Z

.field private g:Ljava/lang/String;

.field private i:Landroid/location/LocationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/s/c;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcn/jiguang/s/c;->h:Lcn/jiguang/s/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/jiguang/s/c$1;

    invoke-direct {v0, p0}, Lcn/jiguang/s/c$1;-><init>(Lcn/jiguang/s/c;)V

    iput-object v0, p0, Lcn/jiguang/s/c;->i:Landroid/location/LocationListener;

    iput-object p1, p0, Lcn/jiguang/s/c;->b:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcn/jiguang/s/c;->c:Landroid/location/LocationManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/jiguang/s/c;
    .locals 2

    sget-object v0, Lcn/jiguang/s/c;->h:Lcn/jiguang/s/c;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/s/c;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/s/c;->h:Lcn/jiguang/s/c;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/s/c;

    invoke-direct {v1, p0}, Lcn/jiguang/s/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/jiguang/s/c;->h:Lcn/jiguang/s/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcn/jiguang/s/c;->h:Lcn/jiguang/s/c;

    return-object p0
.end method

.method static synthetic a(Lcn/jiguang/s/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/s/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcn/jiguang/s/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/s/c;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/location/Location;)V
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "JLocationGps"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateGpsInfo location time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/s/c;->d:Lcn/jiguang/t/b;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jiguang/t/b;

    invoke-direct {v0}, Lcn/jiguang/t/b;-><init>()V

    iput-object v0, p0, Lcn/jiguang/s/c;->d:Lcn/jiguang/t/b;

    :cond_0
    iget-object v0, p0, Lcn/jiguang/s/c;->d:Lcn/jiguang/t/b;

    iget-object v1, p0, Lcn/jiguang/s/c;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcn/jiguang/f/d;->a(Landroid/content/Context;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcn/jiguang/t/b;->a:J

    iget-object v0, p0, Lcn/jiguang/s/c;->d:Lcn/jiguang/t/b;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/s/c;->d:Lcn/jiguang/t/b;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcn/jiguang/t/b;->c:D

    iget-object v0, p0, Lcn/jiguang/s/c;->d:Lcn/jiguang/t/b;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcn/jiguang/t/b;->d:D

    iget-object v0, p0, Lcn/jiguang/s/c;->d:Lcn/jiguang/t/b;

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lcn/jiguang/t/b;->f:D

    iget-object v0, p0, Lcn/jiguang/s/c;->d:Lcn/jiguang/t/b;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-double v1, p1

    iput-wide v1, v0, Lcn/jiguang/t/b;->g:D

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jiguang/s/c;->d:Lcn/jiguang/t/b;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/jiguang/s/c;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/s/c;->a(Landroid/location/Location;)V

    return-void
.end method

.method private a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1d4c0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const-wide/32 v5, -0x1d4c0

    cmp-long v7, v2, v5

    if-gez v7, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v4, :cond_5

    return v1

    :cond_5
    if-eqz v5, :cond_6

    return v0

    :cond_6
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    if-lez v3, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-gez v3, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0xc8

    if-le v3, v6, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/jiguang/s/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz v5, :cond_a

    return v1

    :cond_a
    if-eqz v2, :cond_b

    if-nez v4, :cond_b

    return v1

    :cond_b
    if-eqz v2, :cond_c

    if-nez v3, :cond_c

    if-eqz p1, :cond_c

    const/4 v0, 0x1

    :cond_c
    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcn/jiguang/s/c;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/s/c;->h()V

    return-void
.end method

.method static synthetic c(Lcn/jiguang/s/c;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/s/c;->g()V

    return-void
.end method

.method static synthetic d(Lcn/jiguang/s/c;)Landroid/location/LocationListener;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/s/c;->i:Landroid/location/LocationListener;

    return-object p0
.end method

.method static synthetic e(Lcn/jiguang/s/c;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/s/c;->c:Landroid/location/LocationManager;

    return-object p0
.end method

.method private f()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/s/c;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "location"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcn/jiguang/s/c$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcn/jiguang/s/c$a;-><init>(Lcn/jiguang/s/c;Landroid/os/Looper;)V

    iput-object v1, p0, Lcn/jiguang/s/c;->a:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JLocationGps"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start load loc-info failed - error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ag/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private g()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/s/c;->i:Landroid/location/LocationListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/s/c;->c:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/s/c;->c:Landroid/location/LocationManager;

    iget-object v1, p0, Lcn/jiguang/s/c;->i:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    goto :goto_1

    :cond_0
    const-string v0, "JLocationGps"

    const-string v1, "locationManager is null , do nothing!"

    :goto_0
    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "JLocationGps"

    const-string v1, "Location listener is null , do nothing!"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JLocationGps"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove location listener failed  e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private h()V
    .locals 5

    const-string v0, "JLocationGps"

    const-string v1, "gps will done"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/s/c;->f:Z

    invoke-direct {p0}, Lcn/jiguang/s/c;->g()V

    iget-object v0, p0, Lcn/jiguang/s/c;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/s/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcn/jiguang/s/c;->a:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/s/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcn/jiguang/s/c;->a:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/s/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v0, p0, Lcn/jiguang/s/c;->a:Landroid/os/Handler;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/jiguang/s/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/s/c;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v0, p0, Lcn/jiguang/s/c;->a:Landroid/os/Handler;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "JLocationGps"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "quit handler failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/ag/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lcn/jiguang/s/c;->a:Landroid/os/Handler;

    throw v1

    :cond_4
    const-string v0, "JLocationGps"

    const-string v1, "cellLocationManager is null,please check it"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method a()Lcn/jiguang/t/b;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/s/c;->d:Lcn/jiguang/t/b;

    return-object v0
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/s/c;->f:Z

    return v0
.end method

.method c()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/s/c;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/s/c;->d:Lcn/jiguang/t/b;

    iget-object v0, p0, Lcn/jiguang/s/c;->c:Landroid/location/LocationManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "JLocationGps"

    const-string v2, "get locationManager failed"

    :goto_0
    invoke-static {v0, v2}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcn/jiguang/s/c;->f:Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcn/jiguang/s/c;->f()V

    iget-object v0, p0, Lcn/jiguang/s/c;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-string v0, "JLocationGps"

    const-string v2, " mAsyncHandler is empty"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/jiguang/s/c;->c:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3eb

    if-eqz v0, :cond_2

    const-string v0, "network"

    :goto_1
    iput-object v0, p0, Lcn/jiguang/s/c;->g:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/s/c;->a:Landroid/os/Handler;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcn/jiguang/s/c;->c:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "gps"

    goto :goto_1

    :cond_3
    const-string v0, "network"

    iput-object v0, p0, Lcn/jiguang/s/c;->g:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/s/c;->a:Landroid/os/Handler;

    const/16 v1, 0x3ec

    goto :goto_2

    :goto_3
    return-void
.end method

.method public d()Lcn/jiguang/t/b;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/s/c;->c:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/s/c;->c:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/s/c;->c:Landroid/location/LocationManager;

    const-string v3, "passive"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    invoke-direct {p0, v0, v1}, Lcn/jiguang/s/c;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v0, v2}, Lcn/jiguang/s/c;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v2}, Lcn/jiguang/s/c;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    invoke-direct {p0, v0}, Lcn/jiguang/s/c;->a(Landroid/location/Location;)V

    const-string v0, "JLocationGps"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bestLocation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/s/c;->d:Lcn/jiguang/t/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",curTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/s/c;->d:Lcn/jiguang/t/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "JLocationGps"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadLastGpsInfo failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/s/c;->c:Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/jiguang/s/c;->c:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/jiguang/s/c;->c:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/jiguang/s/c;->c:Landroid/location/LocationManager;

    const-string v2, "passive"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    const-string v1, "JLocationGps"

    const-string v2, "The ILocationManager is null!"

    :goto_0
    invoke-static {v1, v2}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_1
    const-string v1, "JLocationGps"

    const-string v2, "The provider [gps] is illegal argument!"

    goto :goto_0

    :catch_2
    const-string v1, "JLocationGps"

    const-string v2, "No suitable permission is present when get GPS_PROVIDER!"

    goto :goto_0
.end method
