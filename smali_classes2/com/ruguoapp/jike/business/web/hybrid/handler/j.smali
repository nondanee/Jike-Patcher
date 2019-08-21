.class public final Lcom/ruguoapp/jike/business/web/hybrid/handler/j;
.super Lcom/ruguoapp/jike/hybrid/a;
.source "JsHandlerNotificationPermission.kt"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/hybrid/c;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/hybrid/a;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object p1, p1, Lcom/ruguoapp/jike/hybrid/HybridAction;->payload:Ljava/lang/Object;

    const-class v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadNotificationPermission;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadNotificationPermission;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadNotificationPermission;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/j;->d()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/ruguoapp/jike/hybrid/c;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "host.context()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/j;->d()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/ruguoapp/jike/hybrid/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "host.url()"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v3, Lcom/ruguoapp/jike/view/widget/dialog/b;->a:Lcom/ruguoapp/jike/view/widget/dialog/b$a;

    invoke-virtual {v3, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadNotificationPermission;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/view/widget/dialog/b;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v3

    const-string v4, "https://resources.jikecdn.com/jike-android/image/illustration_allow_notification.jpg"

    .line 37
    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadNotificationPermission;->getPositiveButtonText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/view/widget/dialog/b;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadNotificationPermission;->getNegativeButtonText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/view/widget/dialog/b;->e(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v3

    .line 40
    new-instance v4, Lcom/ruguoapp/jike/business/web/hybrid/handler/j$a;

    invoke-direct {v4, v1, v2, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/j$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadNotificationPermission;)V

    check-cast v4, Lkotlin/e/a/a;

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v1

    .line 49
    new-instance v3, Lcom/ruguoapp/jike/business/web/hybrid/handler/j$b;

    invoke-direct {v3, v2, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/j$b;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadNotificationPermission;)V

    check-cast v3, Lkotlin/e/a/a;

    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/view/widget/dialog/b;->b(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadNotificationPermission;->hasTitle()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 58
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadNotificationPermission;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/view/widget/dialog/b;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    .line 60
    :cond_2
    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->d()V

    .line 62
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    sget-object v3, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v4, "hybrid_guide_push_permission"

    invoke-virtual {v3, v4, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v2

    const/4 v3, 0x2

    .line 63
    new-array v3, v3, [Lkotlin/k;

    const-string v4, "title"

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadNotificationPermission;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const-string v4, "message"

    .line 64
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadNotificationPermission;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    aput-object p1, v3, v0

    .line 63
    invoke-static {v3}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    .line 62
    invoke-interface {v1, p1}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "Hybrid"

    .line 30
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    const-string v1, "invalid payload"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/core/log/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
