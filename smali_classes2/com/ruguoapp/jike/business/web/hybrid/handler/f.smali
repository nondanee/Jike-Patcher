.class public final Lcom/ruguoapp/jike/business/web/hybrid/handler/f;
.super Lcom/ruguoapp/jike/hybrid/a;
.source "JsHandlerLog.kt"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/hybrid/c;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/hybrid/a;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lcom/ruguoapp/jike/hybrid/HybridAction;->payload:Ljava/lang/Object;

    const-class v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadLog;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadLog;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadLog;->getContent()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/watcher/a;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
