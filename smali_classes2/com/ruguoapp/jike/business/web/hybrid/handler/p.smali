.class public final Lcom/ruguoapp/jike/business/web/hybrid/handler/p;
.super Lcom/ruguoapp/jike/hybrid/a;
.source "JsHandlerShare.kt"

# interfaces
.implements Lcom/ruguoapp/jike/global/a/b;


# instance fields
.field private a:Lcom/ruguoapp/jike/hybrid/HybridAction;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/hybrid/c;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/hybrid/a;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    return-void
.end method


# virtual methods
.method public O()Landroid/content/Context;
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/p;->d()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/hybrid/c;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "host.context()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p1, Lcom/ruguoapp/jike/hybrid/HybridAction;->payload:Ljava/lang/Object;

    const-class v1, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;

    if-nez v0, :cond_0

    const-string p1, "Hybrid"

    .line 27
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    const-string v0, "invalid payload"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->hasCallback()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/p;->a:Lcom/ruguoapp/jike/hybrid/HybridAction;

    .line 34
    :cond_1
    sget-object p1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/p;->d()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/ruguoapp/jike/hybrid/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ActivityUtil.activity(host.context())"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/p;->d()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/ruguoapp/jike/hybrid/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "host.url()"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/web/hybrid/d;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/p;->a:Lcom/ruguoapp/jike/hybrid/HybridAction;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/hybrid/d;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/hybrid/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackContext()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/ruguoapp/jike/hybrid/HybridAction;->resolveSuccessResult(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridAction;

    move-result-object p1

    const-string v0, "HybridAction.resolveSucc\u2026on, it.callbackContext())"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackContext()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/ruguoapp/jike/hybrid/HybridAction;->resolveError(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/HybridError;Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridAction;

    move-result-object p1

    const-string v0, "HybridAction.resolveErro\u2026ll, it.callbackContext())"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :goto_0
    check-cast v2, Lcom/ruguoapp/jike/hybrid/HybridAction;

    iput-object v2, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/p;->a:Lcom/ruguoapp/jike/hybrid/HybridAction;

    .line 50
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/p;->d()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/hybrid/c;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    :cond_1
    return-void
.end method
