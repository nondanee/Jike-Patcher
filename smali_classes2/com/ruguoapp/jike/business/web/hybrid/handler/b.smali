.class public final Lcom/ruguoapp/jike/business/web/hybrid/handler/b;
.super Lcom/ruguoapp/jike/hybrid/a;
.source "JsHandlerAlert.kt"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/hybrid/c;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/hybrid/a;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/hybrid/handler/b;Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/b;->a:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/hybrid/handler/b;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/b;->a:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/web/hybrid/handler/b;)Lcom/ruguoapp/jike/hybrid/c;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/b;->d()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p1, Lcom/ruguoapp/jike/hybrid/HybridAction;->payload:Ljava/lang/Object;

    const-class v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadAlert;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadAlert;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadAlert;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/b;->a:Z

    .line 28
    sget-object v1, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/a/b;->c()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    new-instance v2, Lcom/ruguoapp/jike/business/web/hybrid/handler/b$e;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/b$e;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/b;Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    check-cast v2, Lkotlin/e/a/b;

    .line 37
    sget-object p1, Lcom/ruguoapp/jike/view/widget/dialog/b;->a:Lcom/ruguoapp/jike/view/widget/dialog/b$a;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 38
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadAlert;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 39
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadAlert;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 40
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadAlert;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 41
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadAlert;->getPositiveButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 42
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadAlert;->getNegativeButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->e(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 43
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/b$a;

    invoke-direct {v0, v2}, Lcom/ruguoapp/jike/business/web/hybrid/handler/b$a;-><init>(Lkotlin/e/a/b;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 44
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/b$b;

    invoke-direct {v0, v2}, Lcom/ruguoapp/jike/business/web/hybrid/handler/b$b;-><init>(Lkotlin/e/a/b;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->b(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 45
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/b$c;

    invoke-direct {v0, v2}, Lcom/ruguoapp/jike/business/web/hybrid/handler/b$c;-><init>(Lkotlin/e/a/b;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->c(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 46
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/b$d;

    invoke-direct {v0, v2}, Lcom/ruguoapp/jike/business/web/hybrid/handler/b$d;-><init>(Lkotlin/e/a/b;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->d(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->d()V

    return-void

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "Hybrid"

    .line 22
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    const-string v0, "invalid payload"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
