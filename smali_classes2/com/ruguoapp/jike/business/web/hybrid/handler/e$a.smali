.class final Lcom/ruguoapp/jike/business/web/hybrid/handler/e$a;
.super Ljava/lang/Object;
.source "JsHandlerKingCardStatus.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/hybrid/handler/e;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/hybrid/handler/e;

.field final synthetic b:Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadKingCardStatus;

.field final synthetic c:Lcom/ruguoapp/jike/hybrid/HybridAction;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/e;Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadKingCardStatus;Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/e$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/e;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/e$a;->b:Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadKingCardStatus;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/e$a;->c:Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "it"

    .line 34
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 35
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/e$a;->b:Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadKingCardStatus;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadKingCardStatus;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 36
    invoke-static {}, Ldualsim/common/KingCardManager;->getInstance()Ldualsim/common/IKingCardInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/e$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/e;->a(Lcom/ruguoapp/jike/business/web/hybrid/handler/e;)Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/hybrid/c;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/JsHandlerKingCardStatus$handle$1$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/JsHandlerKingCardStatus$handle$1$1;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/e$a;)V

    check-cast v1, Ldualsim/common/IKingCardInterface$CheckOrderCallback;

    invoke-interface {p1, v0, v1}, Ldualsim/common/IKingCardInterface;->checkOrderAuto(Landroid/content/Context;Ldualsim/common/IKingCardInterface$CheckOrderCallback;)V

    goto :goto_2

    .line 38
    :cond_2
    invoke-static {}, Ldualsim/common/KingCardManager;->getInstance()Ldualsim/common/IKingCardInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/e$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/e;->a(Lcom/ruguoapp/jike/business/web/hybrid/handler/e;)Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/hybrid/c;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/e$a;->b:Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadKingCardStatus;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadKingCardStatus;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/web/hybrid/handler/JsHandlerKingCardStatus$handle$1$2;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/JsHandlerKingCardStatus$handle$1$2;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/e$a;)V

    check-cast v2, Ldualsim/common/IKingCardInterface$CheckOrderCallback;

    invoke-interface {p1, v0, v1, v2}, Ldualsim/common/IKingCardInterface;->checkOrder(Landroid/content/Context;Ljava/lang/String;Ldualsim/common/IKingCardInterface$CheckOrderCallback;)V

    .line 39
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "activate_king_card"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/e$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/e;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/web/hybrid/handler/e;->a(Lcom/ruguoapp/jike/business/web/hybrid/handler/e;)Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/ruguoapp/jike/hybrid/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const-string v1, "content_id"

    .line 40
    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/e$a;->b:Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadKingCardStatus;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadKingCardStatus;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.ui.activity.RgGenericActivity<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/e$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
