.class public final Lcom/ruguoapp/jike/business/web/hybrid/handler/s;
.super Lcom/ruguoapp/jike/hybrid/a;
.source "JsHandlerUserGuide.kt"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/hybrid/c;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/hybrid/a;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Lcom/ruguoapp/jike/hybrid/HybridAction;->payload:Ljava/lang/Object;

    const-class v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadGuide;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadGuide;

    if-nez p1, :cond_0

    const-string p1, "Hybrid"

    .line 22
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    const-string v0, "invalid payload"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadGuide;->getState()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x539f09b5

    if-eq v0, v1, :cond_3

    const v1, 0x68ac462

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 28
    new-instance p1, Lcom/ruguoapp/jike/business/web/a/c;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/s;->d()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/hybrid/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "host.url()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/business/web/a/c;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "completed"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 31
    sget-object v0, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/s;->d()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/hybrid/c;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string p1, "ActivityUtil.activity(host.context())"

    invoke-static {v1, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/global/h;->a(Lcom/ruguoapp/jike/global/h;Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
