.class public final Lcom/ruguoapp/jike/business/web/hybrid/handler/n;
.super Lcom/ruguoapp/jike/hybrid/a;
.source "JsHandlerRequestHeaders.kt"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/hybrid/c;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/hybrid/a;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/hybrid/handler/n;Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/n;->b(Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 3

    .line 35
    invoke-static {}, Lcom/ruguoapp/jike/network/c;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "headers"

    .line 36
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "x-jike-access-token"

    invoke-static {}, Lcom/ruguoapp/jike/network/token/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/n;->d()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackContext()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->resolveSuccessPayload(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridAction;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/ruguoapp/jike/hybrid/c;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p1, Lcom/ruguoapp/jike/hybrid/HybridAction;->payload:Ljava/lang/Object;

    const-class v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadRequestHeaders;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadRequestHeaders;

    if-nez v0, :cond_0

    const-string p1, "Hybrid"

    .line 21
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    const-string v0, "invalid payload"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadRequestHeaders;->getForceRefresh()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadRequestHeaders;->getForceRefresh()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    invoke-static {}, Lcom/ruguoapp/jike/model/api/a;->g()Lio/reactivex/w;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/n$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/n$a;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/n;Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    check-cast v1, Lio/reactivex/c/a;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 31
    :cond_3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/n;->b(Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    :goto_1
    return-void
.end method
