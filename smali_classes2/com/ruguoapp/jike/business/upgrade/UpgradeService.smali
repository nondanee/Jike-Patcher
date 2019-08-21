.class public final Lcom/ruguoapp/jike/business/upgrade/UpgradeService;
.super Lcom/ruguoapp/jike/core/CoreService;
.source "UpgradeService.kt"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/CoreService;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 39
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/upgrade/UpgradeService;->a:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/upgrade/UpgradeService;->stopSelf()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/upgrade/UpgradeService;->a:Z

    .line 45
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ruguoapp/jike/core/util/w;->e()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/update"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/upgrade/UpgradeService;->stopSelf()V

    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "upgrade_app_info"

    const-class v2, Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;

    if-nez v0, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/upgrade/UpgradeService;->stopSelf()V

    return-void

    .line 57
    :cond_2
    sget-object v1, Lcom/ruguoapp/jike/c/a;->a:Lcom/ruguoapp/jike/c/a;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/c/a;->a(Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    sget-object v0, Lcom/ruguoapp/jike/c/a;->a:Lcom/ruguoapp/jike/c/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/c/a;->e()V

    .line 59
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/upgrade/UpgradeService;->stopSelf()V

    return-void

    .line 64
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/ruguoapp/jike/c/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-static {v1}, Lkotlin/io/f;->c(Ljava/io/File;)Z

    .line 68
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->p()Lcom/ruguoapp/jike/core/d/j;

    move-result-object v2

    invoke-interface {v2}, Lcom/ruguoapp/jike/core/d/j;->b()Z

    move-result v2

    if-nez v2, :cond_4

    .line 69
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/upgrade/UpgradeService;->stopSelf()V

    return-void

    .line 73
    :cond_4
    new-instance v2, Lcom/ruguoapp/jike/business/upgrade/UpgradeService$a;

    invoke-direct {v2, v0, v1}, Lcom/ruguoapp/jike/business/upgrade/UpgradeService$a;-><init>(Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;Ljava/io/File;)V

    check-cast v2, Lcom/ruguoapp/jike/core/f/e;

    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object v1

    .line 74
    new-instance v2, Lcom/ruguoapp/jike/business/upgrade/UpgradeService$b;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/upgrade/UpgradeService$b;-><init>(Lcom/ruguoapp/jike/business/upgrade/UpgradeService;Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 26
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreService;->onCreate()V

    .line 27
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 89
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreService;->onDestroy()V

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/upgrade/UpgradeService;->a:Z

    .line 91
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/network/m;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-boolean p1, p1, Lcom/ruguoapp/jike/network/m;->a:Z

    if-nez p1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/upgrade/UpgradeService;->stopSelf()V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-eqz p1, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/upgrade/UpgradeService;->a()V

    .line 34
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/CoreService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
