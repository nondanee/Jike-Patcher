.class public final Lcom/ruguoapp/jike/business/web/hybrid/handler/r;
.super Lcom/ruguoapp/jike/hybrid/a;
.source "JsHandlerUiConfig.kt"


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
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Lcom/ruguoapp/jike/hybrid/HybridAction;->payload:Ljava/lang/Object;

    const-class v0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;

    if-nez p1, :cond_0

    const-string p1, "Hybrid"

    .line 20
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    const-string v0, "invalid payload"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/r;->d()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/hybrid/c;->a()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/business/web/ui/d;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/ruguoapp/jike/business/web/ui/d;

    if-eqz v0, :cond_2

    .line 26
    sget-object v1, Lcom/ruguoapp/jike/business/web/ui/e;->a:Lcom/ruguoapp/jike/business/web/ui/e$a;

    invoke-virtual {v1, v0, p1}, Lcom/ruguoapp/jike/business/web/ui/e$a;->a(Lcom/ruguoapp/jike/business/web/ui/d;Lcom/ruguoapp/jike/business/web/ui/WebUiParam;)V

    return-void

    :cond_2
    return-void
.end method
