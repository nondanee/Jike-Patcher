.class public final Lcom/ruguoapp/jike/core/d/p$b;
.super Ljava/lang/Object;
.source "StatService.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 68
    invoke-static {p0}, Lcom/ruguoapp/jike/core/d/p$a;->a(Lcom/ruguoapp/jike/core/d/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/d/p$a;->a(Lcom/ruguoapp/jike/core/d/p;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/d/p$a;->a(Lcom/ruguoapp/jike/core/d/p;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ruguoapp/jike/core/d/t;Lcom/ruguoapp/jike/core/d/s;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/d/t;",
            "Lcom/ruguoapp/jike/core/d/s;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackExtraArgs"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/p$a;->a(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/t;Lcom/ruguoapp/jike/core/d/s;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ruguoapp/jike/core/d/t;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 68
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/p$a;->a(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/t;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;
    .locals 1

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/p$a;->a(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Lcom/ruguoapp/jike/core/d/s;)Lkotlin/s;
    .locals 1

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackExtraArgs"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/d/p$a;->a(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Lcom/ruguoapp/jike/core/d/s;)Lkotlin/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 68
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/d/p$a;->a(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/d/p$a;->a(Lcom/ruguoapp/jike/core/d/p;Landroid/app/Application;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/p$a;->a(Lcom/ruguoapp/jike/core/d/p;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/d/p$a;->a(Lcom/ruguoapp/jike/core/d/p;Landroid/webkit/WebView;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/core/d/k;)V
    .locals 1

    const-string v0, "pageHistoryObserver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/d/p$a;->a(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/k;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/core/d/p$c;)V
    .locals 1

    const-string v0, "pageTracker"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/d/p$a;->a(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/p$c;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/core/d/r;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/d/p$a;->a(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/core/d/r;Z)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/p$a;->a(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/r;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/d/p$a;->a(Lcom/ruguoapp/jike/core/d/p;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ruguoapp/jike/core/d/r;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/p$a;->a(Lcom/ruguoapp/jike/core/d/p;Ljava/lang/String;Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/d/p$a;->a(Lcom/ruguoapp/jike/core/d/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/p$a;->a(Lcom/ruguoapp/jike/core/d/p;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/p$a;->a(Lcom/ruguoapp/jike/core/d/p;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/d/p$a;->b(Lcom/ruguoapp/jike/core/d/p;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ruguoapp/jike/core/d/p$c;)Ljava/lang/String;
    .locals 1

    const-string v0, "pageTracker"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/d/p$a;->b(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/p$c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;
    .locals 1

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/p$a;->b(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 68
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/d/p$a;->b(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/p$a;->b(Lcom/ruguoapp/jike/core/d/p;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ruguoapp/jike/core/d/k;)V
    .locals 1

    const-string v0, "pageHistoryObserver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/d/p$a;->b(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/k;)V

    return-void
.end method

.method public b(Lcom/ruguoapp/jike/core/d/r;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/d/p$a;->b(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/d/p$a;->b(Lcom/ruguoapp/jike/core/d/p;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 68
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/p$a;->b(Lcom/ruguoapp/jike/core/d/p;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public c(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;
    .locals 1

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/p$a;->c(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 68
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/d/p$a;->c(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/ruguoapp/jike/core/d/r;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/d/p$a;->c(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 68
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/p$a;->c(Lcom/ruguoapp/jike/core/d/p;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
