.class final Lcom/ruguoapp/jike/loc/a$d;
.super Ljava/lang/Object;
.source "LocationServiceImpl.kt"

# interfaces
.implements Lio/reactivex/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/loc/a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/z<",
        "Lcom/ruguoapp/jike/loc/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/loc/a;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/loc/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/loc/a$d;->a:Lcom/ruguoapp/jike/loc/a;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/loc/a$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/y;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "Lcom/ruguoapp/jike/loc/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observableEmitter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/a$d;->a:Lcom/ruguoapp/jike/loc/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/loc/a;->c(Lcom/ruguoapp/jike/loc/a;)Lcom/amap/api/location/AMapLocationClient;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/a$d;->a:Lcom/ruguoapp/jike/loc/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/loc/a;->c(Lcom/ruguoapp/jike/loc/a;)Lcom/amap/api/location/AMapLocationClient;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->getLastKnownLocation()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    .line 131
    iget-boolean v1, p0, Lcom/ruguoapp/jike/loc/a$d;->b:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x927c0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 131
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "last lat %s lng %s city %s"

    const/4 v2, 0x3

    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 133
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 134
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 132
    invoke-static {v1, v2}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    new-instance v1, Lcom/ruguoapp/jike/loc/b;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/loc/b;-><init>(Lcom/amap/api/location/AMapLocation;)V

    invoke-interface {p1, v1}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/a$d;->a:Lcom/ruguoapp/jike/loc/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/loc/a;->c(Lcom/ruguoapp/jike/loc/a;)Lcom/amap/api/location/AMapLocationClient;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    .line 139
    :goto_0
    invoke-interface {p1}, Lio/reactivex/y;->d()V

    goto :goto_1

    .line 141
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "no permission"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/y;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
