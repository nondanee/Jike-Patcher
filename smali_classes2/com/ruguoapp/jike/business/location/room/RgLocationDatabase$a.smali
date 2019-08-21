.class public final Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;
.super Ljava/lang/Object;
.source "RgLocationDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;
    .locals 3

    const-string v0, "location.db"

    .line 41
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/w;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 43
    sget-object v1, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->d:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 45
    :cond_1
    const-class v0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;

    const-string v1, "location.db"

    invoke-static {p1, v0, v1}, Landroidx/room/i;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/j$a;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/room/j$a;->a()Landroidx/room/j$a;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/room/j$a;->b()Landroidx/room/j;

    move-result-object p1

    const-string v0, "Room.databaseBuilder(app\u2026                 .build()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;

    return-object p1
.end method

.method private final a(Landroid/content/Context;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "location.db"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "inputStream"

    .line 53
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/InputStream;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;
    .locals 2

    .line 35
    invoke-static {}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->q()Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    .line 36
    :try_start_0
    invoke-static {}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->q()Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->d:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->a(Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    const-string v0, "location.db"

    .line 57
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/w;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/f;->c(Ljava/io/File;)Z

    return-void
.end method

.method public final c()Lcom/ruguoapp/jike/business/location/room/h;
    .locals 3

    .line 62
    new-instance v0, Lcom/ruguoapp/jike/business/location/room/h;

    sget-object v1, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a$c;->a:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a$c;

    check-cast v1, Lcom/ruguoapp/jike/core/f/e;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object v1

    .line 63
    sget-object v2, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a$d;->a:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a$d;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxUtil.io<RgLocationData\u2026 .map { it.countryDao() }"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/location/room/h;-><init>(Lio/reactivex/w;)V

    return-object v0
.end method

.method public final d()Lcom/ruguoapp/jike/business/location/room/i;
    .locals 3

    .line 68
    new-instance v0, Lcom/ruguoapp/jike/business/location/room/i;

    sget-object v1, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a$e;->a:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a$e;

    check-cast v1, Lcom/ruguoapp/jike/core/f/e;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object v1

    .line 69
    sget-object v2, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a$f;->a:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a$f;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxUtil.io<RgLocationData\u2026.map { it.provinceDao() }"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/location/room/i;-><init>(Lio/reactivex/w;)V

    return-object v0
.end method

.method public final e()Lcom/ruguoapp/jike/business/location/room/g;
    .locals 3

    .line 74
    new-instance v0, Lcom/ruguoapp/jike/business/location/room/g;

    sget-object v1, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a$a;->a:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a$a;

    check-cast v1, Lcom/ruguoapp/jike/core/f/e;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object v1

    .line 75
    sget-object v2, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a$b;->a:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a$b;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxUtil.io<RgLocationData\u2026    .map { it.cityDao() }"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/location/room/g;-><init>(Lio/reactivex/w;)V

    return-object v0
.end method
