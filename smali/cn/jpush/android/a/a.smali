.class public Lcn/jpush/android/a/a;
.super Lcn/jpush/android/a/c;


# instance fields
.field private d:J

.field private e:Landroid/location/LocationManager;

.field private f:Landroid/os/Handler;

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Landroid/location/LocationListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcn/jpush/android/a/c;-><init>(Landroid/content/Context;)V

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcn/jpush/android/a/a;->g:J

    const-wide/16 v2, 0x4e20

    iput-wide v2, p0, Lcn/jpush/android/a/a;->h:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcn/jpush/android/a/a;->j:Z

    new-instance v2, Lcn/jpush/android/a/a$1;

    invoke-direct {v2, p0}, Lcn/jpush/android/a/a$1;-><init>(Lcn/jpush/android/a/a;)V

    iput-object v2, p0, Lcn/jpush/android/a/a;->k:Landroid/location/LocationListener;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lcn/jpush/android/a/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    iput-object v2, p0, Lcn/jpush/android/a/a;->e:Landroid/location/LocationManager;

    invoke-static {p1, v0, v1}, Lcn/jpush/android/cache/a;->c(Landroid/content/Context;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jpush/android/a/a;->g:J

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcn/jpush/android/cache/a;->c(Landroid/content/Context;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jpush/android/a/a;->d:J

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/a/a;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/a/a;->e:Landroid/location/LocationManager;

    return-object p0
.end method

.method static synthetic a(Lcn/jpush/android/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/a/a;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/location/Location;)V
    .locals 14

    const-string v0, "CustomGeofenAction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current location:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/a/a;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/a/a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    const/4 p1, 0x0

    iget-object v2, p0, Lcn/jpush/android/a/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcn/jpush/android/a/b;

    iget-wide v2, v13, Lcn/jpush/android/a/b;->e:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    const-string v2, "CustomGeofenAction"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Out of date geofence "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Lcn/jpush/android/a/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v13}, Lcn/jpush/android/a/a;->b(Lcn/jpush/android/a/b;)V

    goto :goto_0

    :cond_2
    iget-wide v6, v13, Lcn/jpush/android/a/b;->f:D

    iget-wide v8, v13, Lcn/jpush/android/a/b;->g:D

    move-wide v2, v0

    move-wide v4, v10

    invoke-static/range {v2 .. v9}, Lcn/jpush/android/i/e;->a(DDDD)D

    move-result-wide v2

    const-string v4, "CustomGeofenAction"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v13, Lcn/jpush/android/a/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " distance to center:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v13, Lcn/jpush/android/a/b;->b:J

    long-to-double v4, v4

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_3

    const-string v4, "in"

    goto :goto_1

    :cond_3
    const-string v4, "out"

    :goto_1
    iget-wide v5, v13, Lcn/jpush/android/a/b;->b:J

    long-to-double v5, v5

    sub-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v5, 0x408f400000000000L    # 1000.0

    cmpg-double v7, v2, v5

    if-gez v7, :cond_4

    const/4 p1, 0x1

    :cond_4
    const-string v2, "CustomGeofenAction"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lastStatus:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lcn/jpush/android/a/b;->h:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",currentStatus:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v13, Lcn/jpush/android/a/b;->h:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v2, v13, Lcn/jpush/android/a/b;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v13, Lcn/jpush/android/a/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, v13}, Lcn/jpush/android/a/a;->f(Lcn/jpush/android/a/b;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, v13}, Lcn/jpush/android/a/a;->e(Lcn/jpush/android/a/b;)V

    invoke-virtual {p0, v13}, Lcn/jpush/android/a/a;->d(Lcn/jpush/android/a/b;)V

    iget-boolean v2, v13, Lcn/jpush/android/a/b;->d:Z

    if-nez v2, :cond_6

    const-string v2, "CustomGeofenAction"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No repeat geofence "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lcn/jpush/android/a/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jpush/android/a/a;->b:Ljava/util/LinkedHashMap;

    iget-object v3, v13, Lcn/jpush/android/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/jpush/android/a/a;->c()V

    invoke-virtual {p0, v13}, Lcn/jpush/android/a/a;->b(Lcn/jpush/android/a/b;)V

    :cond_6
    iput-object v4, v13, Lcn/jpush/android/a/b;->h:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    iget-wide v0, p0, Lcn/jpush/android/a/a;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    if-eqz p1, :cond_8

    const-wide/32 v0, 0x2bf20

    goto :goto_2

    :cond_8
    const-wide/32 v0, 0xdbba0

    :goto_2
    iput-wide v0, p0, Lcn/jpush/android/a/a;->g:J

    :cond_9
    invoke-virtual {p0}, Lcn/jpush/android/a/a;->c()V

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/a/a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/a/a;->b(J)V

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/a/a;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jpush/android/a/a;->a(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic b(Lcn/jpush/android/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/a/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b(J)V
    .locals 3

    const-string v0, "CustomGeofenAction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scan geofence after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/a/a;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/a/a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcn/jpush/android/a/a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic c(Lcn/jpush/android/a/a;)J
    .locals 2

    iget-wide v0, p0, Lcn/jpush/android/a/a;->g:J

    return-wide v0
.end method

.method private d()V
    .locals 4

    :try_start_0
    new-instance v0, Lcn/jpush/android/a/a$2;

    const-string v1, "CustomGeofenAction"

    invoke-direct {v0, p0, v1}, Lcn/jpush/android/a/a$2;-><init>(Lcn/jpush/android/a/a;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcn/jpush/android/a/a$3;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcn/jpush/android/a/a$3;-><init>(Lcn/jpush/android/a/a;Landroid/os/Looper;)V

    iput-object v1, p0, Lcn/jpush/android/a/a;->f:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CustomGeofenAction"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init geofence handler failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcn/jpush/android/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcn/jpush/android/a/a;->f()V

    return-void
.end method

.method private e()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/a/a;->k:Landroid/location/LocationListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/a/a;->e:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/a/a;->e:Landroid/location/LocationManager;

    iget-object v1, p0, Lcn/jpush/android/a/a;->k:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    goto :goto_1

    :cond_0
    const-string v0, "CustomGeofenAction"

    const-string v1, "locationManager is null , do nothing!"

    :goto_0
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "CustomGeofenAction"

    const-string v1, "Location listener is null , do nothing!"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CustomGeofenAction"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove location listener failed  e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic e(Lcn/jpush/android/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcn/jpush/android/a/a;->e()V

    return-void
.end method

.method private e(Lcn/jpush/android/a/b;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcn/jpush/android/a/b;->o:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v0, "yyyy-DDD"

    invoke-static {v0}, Lcn/jpush/android/i/e;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcn/jpush/android/a/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget v0, p1, Lcn/jpush/android/a/b;->s:I

    add-int/2addr v0, v3

    iput v0, p1, Lcn/jpush/android/a/b;->s:I

    goto :goto_0

    :cond_0
    iput-object v0, p1, Lcn/jpush/android/a/b;->r:Ljava/lang/String;

    iput v3, p1, Lcn/jpush/android/a/b;->s:I

    :goto_0
    const-string v0, "yyyy-ww"

    invoke-static {v0}, Lcn/jpush/android/i/e;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcn/jpush/android/a/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p1, Lcn/jpush/android/a/b;->q:I

    add-int/2addr v0, v3

    iput v0, p1, Lcn/jpush/android/a/b;->q:I

    goto :goto_1

    :cond_1
    iput-object v0, p1, Lcn/jpush/android/a/b;->p:Ljava/lang/String;

    iput v3, p1, Lcn/jpush/android/a/b;->q:I

    :goto_1
    return-void
.end method

.method static synthetic f(Lcn/jpush/android/a/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/a/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 3

    const-string v0, "CustomGeofenAction"

    const-string v1, "try locate..."

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/a/a;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcn/jpush/android/i/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CustomGeofenAction"

    const-string v1, "Require the permissionandroid.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CustomGeofenAction"

    const-string v1, "No location permission!"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "CustomGeofenAction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk int:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",targetSdkVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/a/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jpush/android/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcn/jpush/android/a/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CustomGeofenAction"

    const-string v1, "No enabled provider"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcn/jpush/android/a/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Lcn/jpush/android/a/a;->a()V

    return-void

    :cond_3
    iget-object v0, p0, Lcn/jpush/android/a/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "CustomGeofenAction"

    const-string v1, "isLocating..."

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcn/jpush/android/a/a;->g()V

    return-void
.end method

.method private f(Lcn/jpush/android/a/b;)Z
    .locals 9

    iget-wide v0, p1, Lcn/jpush/android/a/b;->o:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p1, Lcn/jpush/android/a/b;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p1, "CustomGeofenAction"

    const-string v0, "can\'t repeat geofence"

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget v0, p1, Lcn/jpush/android/a/b;->n:I

    if-lez v0, :cond_2

    iget-wide v7, p1, Lcn/jpush/android/a/b;->o:J

    cmp-long v0, v7, v3

    if-lez v0, :cond_2

    iget-wide v3, p1, Lcn/jpush/android/a/b;->o:J

    iget v0, p1, Lcn/jpush/android/a/b;->n:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v7, v0

    add-long/2addr v3, v7

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    const-string v0, "CustomGeofenAction"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcn/jpush/android/a/b;->n:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s, can\'t repeat geofence"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget v0, p1, Lcn/jpush/android/a/b;->m:I

    if-lez v0, :cond_3

    iget-object v0, p1, Lcn/jpush/android/a/b;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "yyyy-DDD"

    invoke-static {v0}, Lcn/jpush/android/i/e;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcn/jpush/android/a/b;->r:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcn/jpush/android/a/b;->s:I

    iget v3, p1, Lcn/jpush/android/a/b;->m:I

    if-lt v0, v3, :cond_3

    const-string v0, "CustomGeofenAction"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "today already repeat enough:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcn/jpush/android/a/b;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcn/jpush/android/a/b;->m:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    iget v0, p1, Lcn/jpush/android/a/b;->l:I

    if-lez v0, :cond_4

    iget-object v0, p1, Lcn/jpush/android/a/b;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "yyyy-ww"

    invoke-static {v0}, Lcn/jpush/android/i/e;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcn/jpush/android/a/b;->p:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Lcn/jpush/android/a/b;->q:I

    iget v3, p1, Lcn/jpush/android/a/b;->l:I

    if-lt v0, v3, :cond_4

    const-string v0, "CustomGeofenAction"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "this week already repeat enough:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcn/jpush/android/a/b;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcn/jpush/android/a/b;->l:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    return v2
.end method

.method static synthetic g(Lcn/jpush/android/a/a;)Landroid/location/LocationListener;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/a/a;->k:Landroid/location/LocationListener;

    return-object p0
.end method

.method private g()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/a/a;->e:Landroid/location/LocationManager;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcn/jpush/android/a/a;->e:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/a/a;->e:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/a/a;->e:Landroid/location/LocationManager;

    const-string v3, "passive"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    const-string v3, "CustomGeofenAction"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gpsLocation:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CustomGeofenAction"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "netLocation:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CustomGeofenAction"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "passLocation:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    :goto_0
    if-nez v1, :cond_1

    move-wide v7, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    :goto_1
    if-nez v2, :cond_2

    move-wide v9, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    :goto_2
    cmp-long v11, v5, v7

    if-lez v11, :cond_3

    cmp-long v1, v5, v9

    if-lez v1, :cond_4

    goto :goto_3

    :cond_3
    cmp-long v0, v7, v9

    if-lez v0, :cond_4

    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    goto :goto_4

    :cond_5
    move-wide v5, v3

    :goto_4
    sub-long/2addr v1, v5

    const-wide/16 v5, 0x7530

    cmp-long v7, v1, v5

    if-gez v7, :cond_7

    const-string v1, "CustomGeofenAction"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "need not restart gpslocation,the time with last:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    :cond_6
    sub-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/jpush/android/a/a;->a(Landroid/location/Location;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jpush/android/a/a;->i:Ljava/lang/String;

    iget-object v0, p0, Lcn/jpush/android/a/a;->e:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "gps"

    :goto_5
    iput-object v0, p0, Lcn/jpush/android/a/a;->i:Ljava/lang/String;

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcn/jpush/android/a/a;->e:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "network"

    goto :goto_5

    :cond_9
    :goto_6
    const-string v0, "CustomGeofenAction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "provider "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/a/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/a/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "CustomGeofenAction"

    const-string v1, "not gps nor network provider,stop scan geofence"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcn/jpush/android/a/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lcn/jpush/android/a/a;->e:Landroid/location/LocationManager;

    iget-object v3, p0, Lcn/jpush/android/a/a;->i:Ljava/lang/String;

    const-wide/16 v4, 0x7d0

    const/4 v6, 0x0

    iget-object v7, p0, Lcn/jpush/android/a/a;->k:Landroid/location/LocationListener;

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget-object v0, p0, Lcn/jpush/android/a/a;->f:Landroid/os/Handler;

    const/16 v1, 0x3e9

    iget-wide v2, p0, Lcn/jpush/android/a/a;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_7

    :cond_b
    const-string v0, "CustomGeofenAction"

    const-string v1, "locationManager is null"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v1, "CustomGeofenAction"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The provider is illegal argument!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_1
    const-string v0, "CustomGeofenAction"

    const-string v1, "No suitable permission when get last known location!"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method static synthetic h(Lcn/jpush/android/a/a;)J
    .locals 2

    iget-wide v0, p0, Lcn/jpush/android/a/a;->h:J

    return-wide v0
.end method

.method private h()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcn/jpush/android/a/a;->e:Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/jpush/android/a/a;->e:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/jpush/android/a/a;->e:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/jpush/android/a/a;->e:Landroid/location/LocationManager;

    const-string v2, "passive"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    const-string v2, "CustomGeofenAction"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Check GPS enable failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_1
    const-string v1, "CustomGeofenAction"

    const-string v2, "The provider [gps] is illegal argument!"

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_2
    const-string v1, "CustomGeofenAction"

    const-string v2, "No suitable permission is present when get GPS_PROVIDER!"

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static synthetic i(Lcn/jpush/android/a/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/a/a;->f:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method protected declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "CustomGeofenAction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "geofence size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/a/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CustomGeofenAction"

    const-string v1, "stop listen geofence"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/jpush/android/a/a;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/a/a;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/a/a;->f:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jpush/android/a/a;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(J)V
    .locals 3

    const-string v0, "CustomGeofenAction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set geofence interval "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcn/jpush/android/a/a;->g:J

    iput-wide p1, p0, Lcn/jpush/android/a/a;->d:J

    iget-object v0, p0, Lcn/jpush/android/a/a;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcn/jpush/android/cache/a;->b(Landroid/content/Context;J)V

    return-void
.end method

.method protected a(Lcn/jpush/android/a/b;)V
    .locals 3

    const-string v0, "CustomGeofenAction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Geofence create success, id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/jpush/android/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcn/jpush/android/a/a;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/jpush/android/a/a;->f:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method protected a(Lcn/jpush/android/a/b;Lcn/jpush/android/a/b;)V
    .locals 2

    const-string p2, "CustomGeofenAction"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Geofence update success, id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/jpush/android/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcn/jpush/android/a/a;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/jpush/android/a/a;->f:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/16 p2, 0x3ea

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "CustomGeofenAction"

    const-string v1, "start listen geofence"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/jpush/android/a/a;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "CustomGeofenAction"

    const-string v1, "geofence is running!"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/jpush/android/a/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CustomGeofenAction"

    const-string v1, "No geofence,not need listen"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcn/jpush/android/a/a;->f:Landroid/os/Handler;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcn/jpush/android/a/a;->d()V

    :cond_2
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcn/jpush/android/a/a;->b(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jpush/android/a/a;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b(Lcn/jpush/android/a/b;)V
    .locals 3

    const-string v0, "CustomGeofenAction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Geofence delete success, id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/jpush/android/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
