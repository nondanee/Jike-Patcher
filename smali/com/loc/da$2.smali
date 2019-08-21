.class final Lcom/loc/da$2;
.super Ljava/lang/Object;
.source "GpsLocation.java"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


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

    iput-object p1, p0, Lcom/loc/da$2;->a:Lcom/loc/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGpsStatusChanged(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/da$2;->a:Lcom/loc/da;

    iget-object v0, v0, Lcom/loc/da;->b:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loc/da$2;->a:Lcom/loc/da;

    iget-object v1, p0, Lcom/loc/da$2;->a:Lcom/loc/da;

    iget-object v1, v1, Lcom/loc/da;->b:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/loc/da$2;->a:Lcom/loc/da;

    iget-object v2, v2, Lcom/loc/da;->z:Landroid/location/GpsStatus;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v1

    iput-object v1, v0, Lcom/loc/da;->z:Landroid/location/GpsStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_1
    iget-object p1, p0, Lcom/loc/da$2;->a:Lcom/loc/da;

    iget-object p1, p1, Lcom/loc/da;->z:Landroid/location/GpsStatus;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/loc/da$2;->a:Lcom/loc/da;

    iget-object p1, p1, Lcom/loc/da;->z:Landroid/location/GpsStatus;

    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v1, p0, Lcom/loc/da$2;->a:Lcom/loc/da;

    iget-object v1, v1, Lcom/loc/da;->z:Landroid/location/GpsStatus;

    invoke-virtual {v1}, Landroid/location/GpsStatus;->getMaxSatellites()I

    move-result v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-ge v0, v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/GpsSatellite;

    invoke-virtual {v2}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "GpsLocation"

    const-string v2, "GPS_EVENT_SATELLITE_STATUS"

    invoke-static {p1, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/loc/da$2;->a:Lcom/loc/da;

    iput v0, p1, Lcom/loc/da;->y:I

    goto :goto_1

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/loc/da$2;->a:Lcom/loc/da;

    iput v0, p1, Lcom/loc/da;->y:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :pswitch_3
    return-void

    :catch_1
    move-exception p1

    const-string v0, "GpsLocation"

    const-string v1, "onGpsStatusChanged"

    invoke-static {p1, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
