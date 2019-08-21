.class public final Lcom/ruguoapp/jike/business/upgrade/UpgradeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "UpgradeReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/upgrade/UpgradeReceiver$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/upgrade/UpgradeReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/upgrade/UpgradeReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/upgrade/UpgradeReceiver$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/upgrade/UpgradeReceiver;->a:Lcom/ruguoapp/jike/business/upgrade/UpgradeReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 18
    invoke-static {v0, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 19
    sget-object p2, Lcom/ruguoapp/jike/c/a;->a:Lcom/ruguoapp/jike/c/a;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/c/a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 20
    sget-object p2, Lcom/ruguoapp/jike/c/a;->a:Lcom/ruguoapp/jike/c/a;

    invoke-virtual {p2, v1}, Lcom/ruguoapp/jike/c/a;->a(Z)V

    .line 21
    sget-object p2, Lcom/ruguoapp/jike/c/a;->a:Lcom/ruguoapp/jike/c/a;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ruguoapp/jike/c/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/ruguoapp/jike/c/a;->a(Landroid/content/Context;Ljava/io/File;)V

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p2

    const-string v0, "upgrade_app_info"

    const-class v2, Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;

    invoke-interface {p2, v0, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;

    if-eqz p2, :cond_3

    .line 26
    sget-object v0, Lcom/ruguoapp/jike/c/a;->a:Lcom/ruguoapp/jike/c/a;

    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/c/a;->a(Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "by system"

    .line 27
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    sget-object p2, Lcom/ruguoapp/jike/c/a;->a:Lcom/ruguoapp/jike/c/a;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ruguoapp/jike/c/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/ruguoapp/jike/c/a;->a(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    :cond_1
    const-string v0, "com.ruguoapp.jike.action.UPGRADE"

    .line 30
    invoke-static {v0, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "by user"

    .line 31
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    sget-object p2, Lcom/ruguoapp/jike/c/a;->a:Lcom/ruguoapp/jike/c/a;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ruguoapp/jike/c/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/ruguoapp/jike/c/a;->a(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    :cond_2
    const-string p1, "com.ruguoapp.jike.action.UPGRADE_IGNORE"

    .line 33
    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 34
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string p2, "upgrade_app_show_dialog"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
