.class final Lcom/ruguoapp/jike/business/web/hybrid/handler/JsHandlerKingCardStatus$handle$1$2;
.super Ljava/lang/Object;
.source "JsHandlerKingCardStatus.kt"

# interfaces
.implements Ldualsim/common/IKingCardInterface$CheckOrderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/hybrid/handler/e$a;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/hybrid/handler/e$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/JsHandlerKingCardStatus$handle$1$2;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(Ldualsim/common/OrderCheckResult;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/JsHandlerKingCardStatus$handle$1$2;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/e$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/e$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/e;

    const-string v1, "orderCheckResult"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/JsHandlerKingCardStatus$handle$1$2;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/e$a;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/e$a;->c:Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/JsHandlerKingCardStatus$handle$1$2;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/e$a;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/web/hybrid/handler/e$a;->c:Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackContext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/ruguoapp/jike/business/web/hybrid/handler/e;->a(Lcom/ruguoapp/jike/business/web/hybrid/handler/e;Ldualsim/common/OrderCheckResult;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
