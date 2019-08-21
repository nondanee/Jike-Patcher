.class public Lcom/ruguoapp/jike/model/api/o;
.super Ljava/lang/Object;
.source "RxLbs.java"


# direct methods
.method private static synthetic a(Lcom/ruguoapp/jike/core/d/i$d;)Lcom/ruguoapp/jike/business/lbs/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/ruguoapp/jike/business/lbs/a/a;

    invoke-interface {p0}, Lcom/ruguoapp/jike/core/d/i$d;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-interface {p0}, Lcom/ruguoapp/jike/core/d/i$d;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-interface {p0}, Lcom/ruguoapp/jike/core/d/i$d;->g()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/ruguoapp/jike/business/lbs/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/data/server/response/PoiResponse;)Lcom/ruguoapp/jike/data/server/meta/Poi;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/response/PoiResponse;->data:Ljava/lang/Object;

    check-cast p0, Lcom/ruguoapp/jike/data/server/meta/Poi;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    const-class v0, Lcom/ruguoapp/jike/data/server/response/PoiListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    .line 39
    invoke-interface {v0, p2}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p2

    const-string v0, "keywords"

    .line 40
    invoke-interface {p2, v0, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p2, "loadMoreKey"

    .line 41
    invoke-interface {p0, p2, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "/lbs/around"

    .line 42
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/business/location/a/c;)Lio/reactivex/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    iget-object v0, p2, Lcom/ruguoapp/jike/business/location/a/c;->b:Ljava/lang/String;

    const-string v1, "\u4e2d\u56fd"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->s()Lcom/ruguoapp/jike/business/location/room/i;

    move-result-object p0

    iget-object p2, p2, Lcom/ruguoapp/jike/business/location/a/c;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->province:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/ruguoapp/jike/business/location/room/i;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/business/location/a/d;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    iget-object v0, p2, Lcom/ruguoapp/jike/business/location/a/d;->b:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->t()Lcom/ruguoapp/jike/business/location/room/g;

    move-result-object p0

    iget-object p2, p2, Lcom/ruguoapp/jike/business/location/a/d;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->city:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/ruguoapp/jike/business/location/room/g;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/Map;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    .line 80
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/lbs/location"

    .line 81
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/PoiListResponse;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/ruguoapp/jike/model/api/o;->b()Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/model/api/-$$Lambda$o$GEPrHgj5yk9CgBtFRi_2X0gMev8;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$o$GEPrHgj5yk9CgBtFRi_2X0gMev8;

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->country:Ljava/lang/String;

    invoke-static {v1}, Lcom/ruguoapp/jike/model/api/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-static {}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->r()Lcom/ruguoapp/jike/business/location/room/h;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->country:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/location/room/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/model/api/-$$Lambda$o$JfeUeel78FNtSdx0k_EXn9bg9HQ;

    invoke-direct {v2, v0, p0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$o$JfeUeel78FNtSdx0k_EXn9bg9HQ;-><init>(Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 91
    invoke-virtual {v1, v2}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/model/api/-$$Lambda$o$FwsNY1xyUuBhwdrSo-qRp1kqa6U;

    invoke-direct {v2, v0, p0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$o$FwsNY1xyUuBhwdrSo-qRp1kqa6U;-><init>(Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 99
    invoke-virtual {v1, v2}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    new-instance v1, Lcom/ruguoapp/jike/model/api/-$$Lambda$o$h93NOvYCkEgy6wqO0Qlpoma3Ajc;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$o$h93NOvYCkEgy6wqO0Qlpoma3Ajc;-><init>(Ljava/util/List;)V

    .line 103
    invoke-virtual {p0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    new-instance v1, Lcom/ruguoapp/jike/model/api/-$$Lambda$o$n7BqFfWSpNi_Gf78E5rJghhGafQ;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$o$n7BqFfWSpNi_Gf78E5rJghhGafQ;-><init>(Ljava/util/List;)V

    .line 107
    invoke-virtual {p0, v1}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    .line 109
    invoke-static {p0}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/Poi;",
            ">;"
        }
    .end annotation

    .line 70
    const-class v0, Lcom/ruguoapp/jike/data/server/response/PoiResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "id"

    .line 71
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/lbs/poi"

    .line 72
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$o$7vD5GM72RAisy50Xru9gSNL9AxI;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$o$7vD5GM72RAisy50Xru9gSNL9AxI;

    .line 73
    invoke-virtual {p0, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/PoiListResponse;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {}, Lcom/ruguoapp/jike/model/api/o;->b()Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/model/api/-$$Lambda$o$1sbkW644Mq91s8DNY9ZuxBRMH_U;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/model/api/-$$Lambda$o$1sbkW644Mq91s8DNY9ZuxBRMH_U;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method static a(Z)Lio/reactivex/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/business/lbs/a/a;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/ruguoapp/jike/business/debug/domain/a;->b()Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    new-instance p0, Lcom/ruguoapp/jike/business/lbs/a/a;

    iget-wide v1, v0, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;->latitude:D

    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;->coordinateType:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/ruguoapp/jike/business/lbs/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {p0}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 52
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->n()Lcom/ruguoapp/jike/core/d/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/d/i;->a(Z)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$o$69RbWb4GwL-PtL_tIkDTUXxPIwA;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$o$69RbWb4GwL-PtL_tIkDTUXxPIwA;

    .line 53
    invoke-virtual {p0, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/List;Lcom/ruguoapp/jike/business/location/a/b;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    iget-object p1, p1, Lcom/ruguoapp/jike/business/location/a/b;->b:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "-"

    .line 105
    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/List;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "-"

    .line 107
    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/business/lbs/a/a;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "location"

    .line 63
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s,%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/lbs/a/a;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/lbs/a/a;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "coordsys"

    .line 64
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/lbs/a/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static synthetic b(Ljava/util/Map;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    const-class v0, Lcom/ruguoapp/jike/data/server/response/PoiListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    .line 32
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/lbs/regeo"

    .line 33
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method static b()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 60
    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/o;->a(Z)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/model/api/-$$Lambda$o$sq01dH6ySCd1q7sXu0dyZrp_UA4;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$o$sq01dH6ySCd1q7sXu0dyZrp_UA4;

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 114
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public static c()V
    .locals 2

    .line 77
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/util/r;->c:[Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/m;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/ruguoapp/jike/model/api/o;->b()Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/model/api/-$$Lambda$o$RPIfwvuAi-bLbzRNIU6kuD_MdS0;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$o$RPIfwvuAi-bLbzRNIU6kuD_MdS0;

    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$1sbkW644Mq91s8DNY9ZuxBRMH_U(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lio/reactivex/aa;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/model/api/o;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$69RbWb4GwL-PtL_tIkDTUXxPIwA(Lcom/ruguoapp/jike/core/d/i$d;)Lcom/ruguoapp/jike/business/lbs/a/a;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/o;->a(Lcom/ruguoapp/jike/core/d/i$d;)Lcom/ruguoapp/jike/business/lbs/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7vD5GM72RAisy50Xru9gSNL9AxI(Lcom/ruguoapp/jike/data/server/response/PoiResponse;)Lcom/ruguoapp/jike/data/server/meta/Poi;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/o;->a(Lcom/ruguoapp/jike/data/server/response/PoiResponse;)Lcom/ruguoapp/jike/data/server/meta/Poi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FwsNY1xyUuBhwdrSo-qRp1kqa6U(Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/business/location/a/d;)Lio/reactivex/aa;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/model/api/o;->a(Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/business/location/a/d;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GEPrHgj5yk9CgBtFRi_2X0gMev8(Ljava/util/Map;)Lio/reactivex/aa;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/o;->b(Ljava/util/Map;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JfeUeel78FNtSdx0k_EXn9bg9HQ(Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/business/location/a/c;)Lio/reactivex/aa;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/model/api/o;->a(Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/business/location/a/c;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RPIfwvuAi-bLbzRNIU6kuD_MdS0(Ljava/util/Map;)Lio/reactivex/aa;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/o;->a(Ljava/util/Map;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$h93NOvYCkEgy6wqO0Qlpoma3Ajc(Ljava/util/List;Lcom/ruguoapp/jike/business/location/a/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/model/api/o;->a(Ljava/util/List;Lcom/ruguoapp/jike/business/location/a/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$n7BqFfWSpNi_Gf78E5rJghhGafQ(Ljava/util/List;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/model/api/o;->a(Ljava/util/List;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sq01dH6ySCd1q7sXu0dyZrp_UA4(Lcom/ruguoapp/jike/business/lbs/a/a;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/o;->a(Lcom/ruguoapp/jike/business/lbs/a/a;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
