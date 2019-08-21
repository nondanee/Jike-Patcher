.class public final Lcom/ruguoapp/jike/business/web/hybrid/handler/e;
.super Lcom/ruguoapp/jike/hybrid/a;
.source "JsHandlerKingCardStatus.kt"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/hybrid/c;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/hybrid/a;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/hybrid/handler/e;)Lcom/ruguoapp/jike/hybrid/c;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/e;->d()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/hybrid/handler/e;Ldualsim/common/OrderCheckResult;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/web/hybrid/handler/e;->a(Ldualsim/common/OrderCheckResult;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ldualsim/common/OrderCheckResult;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 49
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadKingCardStatus;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadKingCardStatus;-><init>()V

    .line 50
    iget-boolean p1, p1, Ldualsim/common/OrderCheckResult;->isKingCard:Z

    invoke-static {p1}, Lcom/ruguoapp/jike/network/king/a;->a(Z)V

    .line 51
    invoke-static {}, Lcom/ruguoapp/jike/network/king/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadKingCardStatus;->setKingCardStatus(Ljava/lang/String;)V

    .line 52
    invoke-static {p2, v0, p3}, Lcom/ruguoapp/jike/hybrid/HybridAction;->resolveSuccessPayload(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridAction;

    move-result-object p1

    const-string p2, "HybridAction.resolveSucc\u2026d(type, payload, context)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->o()Lcom/ruguoapp/jike/core/d/g;

    move-result-object p2

    new-instance p3, Lcom/ruguoapp/jike/business/web/hybrid/handler/e$b;

    invoke-direct {p3, p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/e$b;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/e;Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    check-cast p3, Lkotlin/e/a/a;

    invoke-interface {p2, p3}, Lcom/ruguoapp/jike/core/d/g;->a(Lkotlin/e/a/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 5

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p1, Lcom/ruguoapp/jike/hybrid/HybridAction;->payload:Ljava/lang/Object;

    const-class v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadKingCardStatus;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadKingCardStatus;

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
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/e;->d()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/ruguoapp/jike/hybrid/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 32
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v2

    const-string v3, "activity"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/ruguoapp/jike/core/util/r;->e:[Ljava/lang/String;

    const-string v4, "PermissionUtil.READ_PHONE_STATE_PERMISSIONS"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lcom/ruguoapp/jike/core/d/m;->a(Landroid/app/Activity;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/ruguoapp/jike/business/web/hybrid/handler/e$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/e$a;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/e;Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadKingCardStatus;Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method
