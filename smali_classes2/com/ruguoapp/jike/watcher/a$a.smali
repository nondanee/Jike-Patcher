.class public final Lcom/ruguoapp/jike/watcher/a$a;
.super Ljava/lang/Object;
.source "RgWatcher.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string p2, "rgwatcher_show_network_monitor"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    invoke-static {}, Lcom/ruguoapp/jike/watcher/a;->b()V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/ruguoapp/jike/watcher/a;->g()V

    .line 36
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/v;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 37
    check-cast p1, Landroid/content/Context;

    new-instance p2, Landroid/content/ComponentName;

    const-class v0, Lcom/ruguoapp/jike/watcher/module/tile/DebugTileService;

    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/core/util/b;->b(Landroid/content/Context;Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method
