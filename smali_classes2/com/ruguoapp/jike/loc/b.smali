.class public final Lcom/ruguoapp/jike/loc/b;
.super Ljava/lang/Object;
.source "RgLocation.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/i$d;


# instance fields
.field private final a:Lcom/amap/api/location/AMapLocation;


# direct methods
.method public constructor <init>(Lcom/amap/api/location/AMapLocation;)V
    .locals 1

    const-string v0, "aMapLocation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/loc/b;->a:Lcom/amap/api/location/AMapLocation;

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/b;->a:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public b()D
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/b;->a:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/b;->a:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getProvince()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aMapLocation.province"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/b;->a:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aMapLocation.city"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/b;->a:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getDistrict()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aMapLocation.district"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/b;->a:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aMapLocation.country"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/b;->a:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getCoordType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WGS84"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WGS84"

    goto :goto_0

    :cond_0
    const-string v0, "GCJ02"

    :goto_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/b;->a:Lcom/amap/api/location/AMapLocation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->toStr(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "aMapLocation.toStr(1)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
