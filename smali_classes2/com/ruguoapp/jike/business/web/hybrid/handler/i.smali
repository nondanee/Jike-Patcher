.class public final Lcom/ruguoapp/jike/business/web/hybrid/handler/i;
.super Lcom/ruguoapp/jike/hybrid/a;
.source "JsHandlerNativeFetch.kt"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/hybrid/c;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/hybrid/a;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 10

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lcom/ruguoapp/jike/hybrid/HybridAction;->payload:Ljava/lang/Object;

    const-class v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadFetch;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadFetch;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadFetch;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lcom/ruguoapp/jike/business/web/hybrid/a;->a:Lcom/ruguoapp/jike/business/web/hybrid/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadFetch;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadFetch;->isGet()Z

    move-result v4

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadFetch;->getHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadFetch;->getParams()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/i;->d()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v9

    move-object v8, p1

    invoke-virtual/range {v2 .. v9}, Lcom/ruguoapp/jike/business/web/hybrid/a;->a(Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;ZLcom/ruguoapp/jike/hybrid/HybridAction;Lcom/ruguoapp/jike/hybrid/c;)Lio/reactivex/w;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void

    :cond_2
    :goto_0
    const-string p1, "Hybrid"

    .line 20
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    const-string v0, "invalid payload"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
