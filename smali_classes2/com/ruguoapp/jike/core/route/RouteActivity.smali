.class public Lcom/ruguoapp/jike/core/route/RouteActivity;
.super Lcom/ruguoapp/jike/core/CoreActivity;
.source "RouteActivity.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/CoreActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 2

    .line 48
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->g()Lcom/ruguoapp/jike/core/d/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/route/RouteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/o;->a(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 49
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/route/RouteActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/route/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/route/RouteActivity;->finish()V

    return-void
.end method

.method private synthetic b(Landroid/net/Uri;)Lkotlin/s;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/route/RouteActivity;->a(Landroid/net/Uri;)V

    .line 39
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method

.method private b()V
    .locals 3

    .line 30
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/route/RouteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/route/RouteActivity;->finish()V

    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->i()Lcom/ruguoapp/jike/core/d/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/ruguoapp/jike/core/d/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->i()Lcom/ruguoapp/jike/core/d/a;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/core/route/-$$Lambda$RouteActivity$6iuUn08SUZj-LjVT3qzvpGRFqu0;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/core/route/-$$Lambda$RouteActivity$6iuUn08SUZj-LjVT3qzvpGRFqu0;-><init>(Lcom/ruguoapp/jike/core/route/RouteActivity;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/d/a;->a(Lkotlin/e/a/a;)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->i()Lcom/ruguoapp/jike/core/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/a;->b()V

    .line 43
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/route/RouteActivity;->finish()V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$6iuUn08SUZj-LjVT3qzvpGRFqu0(Lcom/ruguoapp/jike/core/route/RouteActivity;Landroid/net/Uri;)Lkotlin/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/route/RouteActivity;->b(Landroid/net/Uri;)Lkotlin/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/route/RouteActivity;->b()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 26
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/route/RouteActivity;->b()V

    return-void
.end method
