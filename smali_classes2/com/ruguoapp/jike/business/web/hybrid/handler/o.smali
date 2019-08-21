.class public final Lcom/ruguoapp/jike/business/web/hybrid/handler/o;
.super Lcom/ruguoapp/jike/hybrid/a;
.source "JsHandlerScanQrCode.kt"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/hybrid/c;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/hybrid/a;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/hybrid/handler/o;)Lcom/ruguoapp/jike/hybrid/c;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/o;->d()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lcom/ruguoapp/jike/hybrid/HybridAction;->payload:Ljava/lang/Object;

    const-class v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadScan;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadScan;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/o;->d()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/ruguoapp/jike/hybrid/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/a;->c(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadScan;->getNeedResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/ruguoapp/jike/business/scan/a;->a:Lcom/ruguoapp/jike/business/scan/a;

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/scan/a;->a(Landroidx/appcompat/app/AppCompatActivity;)Lio/reactivex/w;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/o$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/o$a;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/o;Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/o$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/o$b;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/o;Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    goto :goto_0

    :cond_0
    const-string p1, "activity"

    .line 24
    invoke-static {v1, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/scan/a;->a(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_1
    return-void
.end method
