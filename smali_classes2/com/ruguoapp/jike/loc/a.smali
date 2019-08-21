.class public final Lcom/ruguoapp/jike/loc/a;
.super Ljava/lang/Object;
.source "LocationServiceImpl.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/loc/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/loc/a$a;

.field private static final g:Lcom/amap/api/location/AMapLocationClientOption;

.field private static final h:Lcom/amap/api/location/AMapLocationClientOption;


# instance fields
.field private c:Lcom/amap/api/location/AMapLocationClient;

.field private d:Lcom/amap/api/location/AMapLocationListener;

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ruguoapp/jike/core/d/i$e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/amap/api/location/AMapLocationClientOption;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ruguoapp/jike/loc/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/loc/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/loc/a;->b:Lcom/ruguoapp/jike/loc/a$a;

    .line 31
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/loc/a;->g:Lcom/amap/api/location/AMapLocationClientOption;

    .line 32
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/loc/a;->h:Lcom/amap/api/location/AMapLocationClientOption;

    .line 35
    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->HTTPS:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    invoke-static {v0}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationProtocol(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;)V

    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Lcom/amap/api/location/AMapLocationClientOption;->setDownloadCoordinateConvertLibrary(Z)V

    .line 38
    sget-object v1, Lcom/ruguoapp/jike/loc/a;->g:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 39
    sget-object v1, Lcom/ruguoapp/jike/loc/a;->g:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 40
    sget-object v1, Lcom/ruguoapp/jike/loc/a;->g:Lcom/amap/api/location/AMapLocationClientOption;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v3, v4}, Lcom/amap/api/location/AMapLocationClientOption;->setHttpTimeOut(J)Lcom/amap/api/location/AMapLocationClientOption;

    .line 41
    sget-object v1, Lcom/ruguoapp/jike/loc/a;->g:Lcom/amap/api/location/AMapLocationClientOption;

    sget-object v5, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Battery_Saving:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v1, v5}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 43
    sget-object v1, Lcom/ruguoapp/jike/loc/a;->h:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 44
    sget-object v1, Lcom/ruguoapp/jike/loc/a;->h:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1, v0}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 45
    sget-object v0, Lcom/ruguoapp/jike/loc/a;->h:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v3, v4}, Lcom/amap/api/location/AMapLocationClientOption;->setHttpTimeOut(J)Lcom/amap/api/location/AMapLocationClientOption;

    .line 46
    sget-object v0, Lcom/ruguoapp/jike/loc/a;->h:Lcom/amap/api/location/AMapLocationClientOption;

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/loc/a;->e:Ljava/util/HashSet;

    .line 28
    sget-object v0, Lcom/ruguoapp/jike/loc/a;->g:Lcom/amap/api/location/AMapLocationClientOption;

    iput-object v0, p0, Lcom/ruguoapp/jike/loc/a;->f:Lcom/amap/api/location/AMapLocationClientOption;

    .line 51
    sget-object v0, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/loc/a$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/loc/a$1;-><init>(Lcom/ruguoapp/jike/loc/a;)V

    check-cast v1, Lcom/ruguoapp/jike/core/a/c;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/a/b;->a(Lcom/ruguoapp/jike/core/a/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/loc/a;Lcom/ruguoapp/jike/loc/b;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/loc/a;->a(Lcom/ruguoapp/jike/loc/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/loc/a;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/loc/a;->b(Z)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/loc/b;)V
    .locals 4

    .line 157
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 158
    iget-object v1, p0, Lcom/ruguoapp/jike/loc/a;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/core/d/i$e;

    .line 159
    move-object v3, p1

    check-cast v3, Lcom/ruguoapp/jike/core/d/i$d;

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/core/d/i$e;->a(Lcom/ruguoapp/jike/core/d/i$d;)V

    .line 160
    invoke-interface {v2}, Lcom/ruguoapp/jike/core/d/i$e;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 161
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/loc/a;->e:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/loc/a;)Z
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ruguoapp/jike/loc/a;->c()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/loc/a;)Lcom/amap/api/location/AMapLocationClient;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ruguoapp/jike/loc/a;->c:Lcom/amap/api/location/AMapLocationClient;

    return-object p0
.end method

.method private final b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 122
    sget-object v0, Lcom/ruguoapp/jike/loc/a;->h:Lcom/amap/api/location/AMapLocationClientOption;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/loc/a;->g:Lcom/amap/api/location/AMapLocationClientOption;

    .line 124
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/loc/a;->c:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    goto :goto_1

    .line 125
    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/loc/a;

    iput-object v0, v1, Lcom/ruguoapp/jike/loc/a;->f:Lcom/amap/api/location/AMapLocationClientOption;

    .line 127
    :goto_1
    new-instance v0, Lcom/ruguoapp/jike/loc/a$d;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/loc/a$d;-><init>(Lcom/ruguoapp/jike/loc/a;Z)V

    check-cast v0, Lio/reactivex/z;

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object p1

    .line 144
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->a()Lcom/ruguoapp/jike/core/f/j;

    move-result-object v0

    check-cast v0, Lio/reactivex/ab;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p1

    .line 145
    new-instance v0, Lcom/ruguoapp/jike/loc/a$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/loc/a$e;-><init>(Lcom/ruguoapp/jike/loc/a;)V

    check-cast v0, Lio/reactivex/c/f;

    sget-object v1, Lcom/ruguoapp/jike/loc/a$f;->a:Lcom/ruguoapp/jike/loc/a$f;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/loc/a;)Lcom/amap/api/location/AMapLocationClient;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ruguoapp/jike/loc/a;->d()Lcom/amap/api/location/AMapLocationClient;

    move-result-object p0

    return-object p0
.end method

.method private final c()Z
    .locals 3

    .line 71
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/util/r;->c:[Ljava/lang/String;

    const-string v2, "PermissionUtil.LOC_PERMISSIONS"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/m;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final d()Lcom/amap/api/location/AMapLocationClient;
    .locals 4

    .line 94
    invoke-direct {p0}, Lcom/ruguoapp/jike/loc/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/a;->c:Lcom/amap/api/location/AMapLocationClient;

    if-nez v0, :cond_3

    .line 99
    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->h()Lcom/ruguoapp/jike/core/d/d;

    move-result-object v1

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "loc"

    invoke-interface {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/loc/a;->c:Lcom/amap/api/location/AMapLocationClient;

    .line 101
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/a;->c:Lcom/amap/api/location/AMapLocationClient;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/loc/a;->f:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 103
    new-instance v0, Lcom/ruguoapp/jike/loc/a$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/loc/a$b;-><init>(Lcom/ruguoapp/jike/loc/a;)V

    check-cast v0, Lcom/amap/api/location/AMapLocationListener;

    iput-object v0, p0, Lcom/ruguoapp/jike/loc/a;->d:Lcom/amap/api/location/AMapLocationListener;

    .line 112
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/a;->c:Lcom/amap/api/location/AMapLocationClient;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/loc/a;->d:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/a;->c:Lcom/amap/api/location/AMapLocationClient;

    return-object v0
.end method


# virtual methods
.method public a(Z)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/d/i$d;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/ruguoapp/jike/loc/a$c;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/loc/a$c;-><init>(Lcom/ruguoapp/jike/loc/a;Z)V

    check-cast v0, Lio/reactivex/z;

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "Observable.create { emit\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/loc/a;->b(Z)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/core/d/i$e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/a;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/a;->c:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    const/4 v0, 0x0

    .line 151
    move-object v1, v0

    check-cast v1, Lcom/amap/api/location/AMapLocationClient;

    iput-object v1, p0, Lcom/ruguoapp/jike/loc/a;->c:Lcom/amap/api/location/AMapLocationClient;

    .line 152
    check-cast v0, Lcom/amap/api/location/AMapLocationListener;

    iput-object v0, p0, Lcom/ruguoapp/jike/loc/a;->d:Lcom/amap/api/location/AMapLocationListener;

    :cond_0
    return-void
.end method

.method public b(Lcom/ruguoapp/jike/core/d/i$e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/a;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
