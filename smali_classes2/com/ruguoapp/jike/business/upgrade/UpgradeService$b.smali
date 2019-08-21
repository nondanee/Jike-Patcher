.class final Lcom/ruguoapp/jike/business/upgrade/UpgradeService$b;
.super Ljava/lang/Object;
.source "UpgradeService.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/upgrade/UpgradeService;->a()V
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
        "Lio/reactivex/c/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/upgrade/UpgradeService;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/upgrade/UpgradeService;Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/upgrade/UpgradeService$b;->a:Lcom/ruguoapp/jike/business/upgrade/UpgradeService;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/upgrade/UpgradeService$b;->b:Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    if-nez p1, :cond_0

    .line 75
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "download latest apk success"

    const/4 v0, 0x0

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    sget-object p1, Lcom/ruguoapp/jike/c/a;->a:Lcom/ruguoapp/jike/c/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/upgrade/UpgradeService$b;->b:Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/c/a;->a(Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 79
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v0, "upgrade_app_show_dialog"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    sget-object p1, Lcom/ruguoapp/jike/c/a;->a:Lcom/ruguoapp/jike/c/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/c/a;->e()V

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/upgrade/UpgradeService$b;->a:Lcom/ruguoapp/jike/business/upgrade/UpgradeService;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/upgrade/UpgradeService;->stopSelf()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/upgrade/UpgradeService$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
