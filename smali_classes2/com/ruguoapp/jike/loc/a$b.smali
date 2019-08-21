.class final Lcom/ruguoapp/jike/loc/a$b;
.super Ljava/lang/Object;
.source "LocationServiceImpl.kt"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/loc/a;->d()Lcom/amap/api/location/AMapLocationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/loc/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/loc/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/loc/a$b;->a:Lcom/ruguoapp/jike/loc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 4

    const-string v0, "lat %s lng %s city %s"

    const/4 v1, 0x3

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "it"

    .line 105
    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 106
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 107
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 104
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/a$b;->a:Lcom/ruguoapp/jike/loc/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/loc/a;->b(Lcom/ruguoapp/jike/loc/a;)Lcom/amap/api/location/AMapLocationClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/a$b;->a:Lcom/ruguoapp/jike/loc/a;

    new-instance v1, Lcom/ruguoapp/jike/loc/b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/loc/b;-><init>(Lcom/amap/api/location/AMapLocation;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/loc/a;->a(Lcom/ruguoapp/jike/loc/a;Lcom/ruguoapp/jike/loc/b;)V

    return-void
.end method
