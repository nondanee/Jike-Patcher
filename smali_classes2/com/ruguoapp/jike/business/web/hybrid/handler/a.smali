.class public final Lcom/ruguoapp/jike/business/web/hybrid/handler/a;
.super Lcom/ruguoapp/jike/hybrid/a;
.source "JsHandlerActivities.kt"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/hybrid/c;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/hybrid/a;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/hybrid/handler/a;)Lcom/ruguoapp/jike/hybrid/c;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/a;->d()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTabs"

    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/aa;->a([Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/a$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/a$a;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/a;Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/a$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/a$b;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/a;Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method
