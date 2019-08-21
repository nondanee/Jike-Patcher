.class final Lcom/loc/da$1;
.super Ljava/lang/Object;
.source "GpsLocation.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/da;


# direct methods
.method constructor <init>(Lcom/loc/da;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 9

    iget-object v0, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    iget-object v0, v0, Lcom/loc/da;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    iget-object v0, v0, Lcom/loc/da;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lcom/amap/api/location/AMapLocation;

    invoke-direct {v0, p1}, Lcom/amap/api/location/AMapLocation;-><init>(Landroid/location/Location;)V

    invoke-static {v0}, Lcom/loc/cw;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setProvider(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    iget-object v2, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    iget-boolean v2, v2, Lcom/loc/da;->e:Z

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/loc/cw;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    invoke-static {v2}, Lcom/loc/da;->a(Lcom/loc/da;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v3

    iget-object v5, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    invoke-static {v5}, Lcom/loc/da;->b(Lcom/loc/da;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/loc/cn;->a(DD)Z

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/loc/ct;->a(Landroid/content/Context;JZ)V

    iget-object v2, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    iput-boolean v1, v2, Lcom/loc/da;->e:Z

    :cond_3
    iget-object v2, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    iget v2, v2, Lcom/loc/da;->y:I

    invoke-static {p1, v2}, Lcom/loc/cw;->a(Landroid/location/Location;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setMock(Z)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    iget-object v2, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    iget-object v2, v2, Lcom/loc/da;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object p1, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    iget p1, p1, Lcom/loc/da;->w:I

    const/4 v2, 0x3

    if-le p1, v2, :cond_4

    const/16 p1, 0x868

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/loc/ct;->a(Ljava/lang/String;I)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string p1, "GpsLocation has been mocked!#1501"

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocation;->setAltitude(D)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setSpeed(F)V

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setAccuracy(F)V

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setBearing(F)V

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setExtras(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    invoke-static {p1, v0}, Lcom/loc/da;->a(Lcom/loc/da;Lcom/amap/api/location/AMapLocation;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    iget v0, p1, Lcom/loc/da;->w:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/loc/da;->w:I

    return-void

    :cond_5
    iget-object v1, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    const/4 v2, 0x0

    iput v2, v1, Lcom/loc/da;->w:I

    :cond_6
    iget-object v1, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    iget v1, v1, Lcom/loc/da;->y:I

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setSatellites(I)V

    iget-object v1, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    invoke-static {v1, v0}, Lcom/loc/da;->b(Lcom/loc/da;Lcom/amap/api/location/AMapLocation;)V

    iget-object v1, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    invoke-static {v1, v0}, Lcom/loc/da;->c(Lcom/loc/da;Lcom/amap/api/location/AMapLocation;)V

    iget-object v1, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    invoke-static {v0}, Lcom/loc/da;->b(Lcom/amap/api/location/AMapLocation;)V

    iget-object v1, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    invoke-static {v1, v0}, Lcom/loc/da;->d(Lcom/loc/da;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    invoke-static {v1, v0}, Lcom/loc/da;->e(Lcom/loc/da;Lcom/amap/api/location/AMapLocation;)V

    iget-object v1, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    invoke-virtual {v1, v0}, Lcom/loc/da;->a(Lcom/amap/api/location/AMapLocation;)V

    iget-object v1, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    iget-object v1, v1, Lcom/loc/da;->o:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    iget-object v3, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    iget-object v3, v3, Lcom/loc/da;->A:Lcom/amap/api/location/AMapLocation;

    invoke-static {v2, v0, v3}, Lcom/loc/da;->a(Lcom/loc/da;Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, Lcom/loc/cw;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    iget-object v1, v1, Lcom/loc/da;->i:Lcom/amap/api/location/AMapLocation;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    iget-object p1, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    iget-object p1, p1, Lcom/loc/da;->i:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/loc/da;->m:J

    iget-object p1, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    iget-object v1, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    iget-object v1, v1, Lcom/loc/da;->i:Lcom/amap/api/location/AMapLocation;

    invoke-static {v1, v0}, Lcom/loc/cw;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v1

    iput v1, p1, Lcom/loc/da;->n:F

    :cond_7
    iget-object p1, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    iget-object p1, p1, Lcom/loc/da;->p:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object v2

    iput-object v2, v1, Lcom/loc/da;->i:Lcom/amap/api/location/AMapLocation;

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    invoke-static {p1}, Lcom/loc/da;->c(Lcom/loc/da;)Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    invoke-static {p1}, Lcom/loc/da;->d(Lcom/loc/da;)Z

    iget-object p1, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    invoke-static {p1}, Lcom/loc/da;->e(Lcom/loc/da;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p1

    throw v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    :try_start_5
    const-string v1, "GpsLocation"

    const-string v2, "onLocationChangedLast"

    invoke-static {p1, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    invoke-static {p1, v0}, Lcom/loc/da;->a(Lcom/loc/da;Lcom/amap/api/location/AMapLocation;)V

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    const-string v0, "GpsLocation"

    const-string v1, "onLocationChanged"

    invoke-static {p1, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/loc/da;->d:J

    iget-object p1, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    const/4 v0, 0x0

    iput v0, p1, Lcom/loc/da;->y:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Lcom/loc/da;->d:J

    iget-object p1, p0, Lcom/loc/da$1;->a:Lcom/loc/da;

    const/4 p2, 0x0

    iput p2, p1, Lcom/loc/da;->y:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method
