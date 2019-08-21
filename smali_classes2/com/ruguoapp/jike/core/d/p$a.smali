.class public final Lcom/ruguoapp/jike/core/d/p$a;
.super Ljava/lang/Object;
.source "StatService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/ruguoapp/jike/core/d/p;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static a(Lcom/ruguoapp/jike/core/d/p;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static a(Lcom/ruguoapp/jike/core/d/p;Landroid/view/View;)Ljava/lang/String;
    .locals 0

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static a(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/t;Lcom/ruguoapp/jike/core/d/s;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/d/p;",
            "Lcom/ruguoapp/jike/core/d/t;",
            "Lcom/ruguoapp/jike/core/d/s;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p0, "trackable"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "trackExtraArgs"

    invoke-static {p2, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/d/s;->b()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a/af;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/t;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/d/p;",
            "Lcom/ruguoapp/jike/core/d/t;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/ruguoapp/jike/core/d/s;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/core/d/s;-><init>(Ljava/util/Map;)V

    invoke-interface {p0, p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Lcom/ruguoapp/jike/core/d/s;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;
    .locals 1

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lkotlin/a/af;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Lcom/ruguoapp/jike/core/d/s;)Lkotlin/s;
    .locals 2

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackExtraArgs"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Lcom/ruguoapp/jike/core/d/t;->isTrackEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p3}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Lcom/ruguoapp/jike/core/d/s;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/ruguoapp/jike/core/d/p;->b(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/d/p;",
            "Lcom/ruguoapp/jike/core/d/t;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/s;"
        }
    .end annotation

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Lcom/ruguoapp/jike/core/d/t;->isTrackEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p3}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/ruguoapp/jike/core/d/p;->b(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/ruguoapp/jike/core/d/p;Landroid/app/Application;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/d/p;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sid"

    invoke-static {p2, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/d/p;Landroid/webkit/WebView;)V
    .locals 0

    const-string p0, "webView"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/k;)V
    .locals 0

    const-string p0, "pageHistoryObserver"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/p$c;)V
    .locals 0

    const-string p0, "pageTracker"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/r;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    .line 24
    invoke-interface {p0, v0, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/r;Z)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    if-eqz p2, :cond_0

    const-string p2, "on"

    goto :goto_0

    :cond_0
    const-string p2, "off"

    .line 47
    :goto_0
    invoke-static {v0, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/d/p;Ljava/lang/String;)V
    .locals 0

    const-string p0, "userId"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/d/p;Ljava/lang/String;Lcom/ruguoapp/jike/core/d/r;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/d/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/d/r;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p0, v0, p1, p2}, Lcom/ruguoapp/jike/core/d/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/d/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/d/p;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p0, "sid"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p2, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "map"

    invoke-static {p3, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/d/p;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/d/p;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p0, "eventName"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "map"

    invoke-static {p2, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/d/p;Ljava/lang/String;Z)V
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/ruguoapp/jike/core/d/p;Landroid/view/View;)Ljava/lang/String;
    .locals 0

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static b(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/p$c;)Ljava/lang/String;
    .locals 0

    const-string p0, "pageTracker"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p1}, Lcom/ruguoapp/jike/core/d/p$c;->k()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;
    .locals 1

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lkotlin/a/af;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/d/p;",
            "Lcom/ruguoapp/jike/core/d/t;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/s;"
        }
    .end annotation

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lcom/ruguoapp/jike/core/d/t;->isTrackEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p3}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/ruguoapp/jike/core/d/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    :cond_1
    return-object v1
.end method

.method public static b(Lcom/ruguoapp/jike/core/d/p;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sid"

    invoke-static {p2, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/k;)V
    .locals 0

    const-string p0, "pageHistoryObserver"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/r;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    .line 35
    invoke-interface {p0, v0, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public static b(Lcom/ruguoapp/jike/core/d/p;Ljava/lang/String;)V
    .locals 0

    const-string p0, "eventName"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/ruguoapp/jike/core/d/p;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/d/p;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sid"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    .line 23
    invoke-interface {p0, p1, v0, p2}, Lcom/ruguoapp/jike/core/d/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;
    .locals 1

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lkotlin/a/af;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lcom/ruguoapp/jike/core/d/p;->c(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/d/p;",
            "Lcom/ruguoapp/jike/core/d/t;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/s;"
        }
    .end annotation

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p1}, Lcom/ruguoapp/jike/core/d/t;->isTrackEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "scroll"

    invoke-interface {p0, p1, p3}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p2, v0, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    :cond_1
    return-object v1
.end method

.method public static c(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/r;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page_refresh"

    const-string v1, "refresh"

    .line 46
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/d/r;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Lcom/ruguoapp/jike/core/d/p;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/d/p;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sid"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    .line 34
    invoke-interface {p0, p1, v0, p2}, Lcom/ruguoapp/jike/core/d/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
