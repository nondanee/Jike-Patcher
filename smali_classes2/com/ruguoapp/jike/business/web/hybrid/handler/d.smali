.class public final Lcom/ruguoapp/jike/business/web/hybrid/handler/d;
.super Lcom/ruguoapp/jike/hybrid/a;
.source "JsHandlerKeepAwake.kt"


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
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lcom/ruguoapp/jike/hybrid/HybridAction;->payload:Ljava/lang/Object;

    const-class v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadKeepAwake;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadKeepAwake;

    .line 16
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/d;->d()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/hybrid/c;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "host.context()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadKeepAwake;->getEnable()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/content/Context;Z)V

    return-void
.end method
