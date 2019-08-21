.class public final Lcom/ruguoapp/jike/watcher/module/tile/DebugTileService;
.super Landroid/service/quicksettings/TileService;
.source "DebugTileService.kt"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/tile/DebugTileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 24
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 4

    .line 37
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/tile/DebugTileService;->c()V

    .line 38
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->o()Lcom/ruguoapp/jike/core/d/g;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/watcher/module/tile/DebugTileService$a;->a:Lcom/ruguoapp/jike/watcher/module/tile/DebugTileService$a;

    check-cast v1, Lkotlin/e/a/a;

    const-wide/16 v2, 0xc8

    invoke-interface {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/d/g;->a(Lkotlin/e/a/a;J)V

    return-void
.end method

.method private final c()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 44
    :try_start_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "statusbar"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "collapsePanels"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 46
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/tile/DebugTileService;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/tile/DebugTileService;->b()V

    return-void
.end method

.method public onStartListening()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/tile/DebugTileService;->a()V

    return-void
.end method

.method public onTileAdded()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/tile/DebugTileService;->a()V

    return-void
.end method
