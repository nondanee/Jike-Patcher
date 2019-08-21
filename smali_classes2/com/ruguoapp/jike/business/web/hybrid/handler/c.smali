.class public final Lcom/ruguoapp/jike/business/web/hybrid/handler/c;
.super Lcom/ruguoapp/jike/hybrid/a;
.source "JsHandlerCheckAppInstalled.kt"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/hybrid/c;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/hybrid/a;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Lcom/ruguoapp/jike/hybrid/HybridAction;->payload:Ljava/lang/Object;

    const-class v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadApp;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadApp;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/c;->d()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackType()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadApp;->getApplication()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/b;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackContext()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {v2, v0, p1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->resolveSuccessResult(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridAction;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/ruguoapp/jike/hybrid/c;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    :cond_0
    return-void
.end method
