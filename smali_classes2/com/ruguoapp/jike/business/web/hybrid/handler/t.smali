.class public final Lcom/ruguoapp/jike/business/web/hybrid/handler/t;
.super Lcom/ruguoapp/jike/hybrid/a;
.source "JsSaveFileToCameraRoll.kt"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/hybrid/c;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/hybrid/a;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/hybrid/handler/t;)Lcom/ruguoapp/jike/hybrid/c;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/t;->d()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p1, Lcom/ruguoapp/jike/hybrid/HybridAction;->payload:Ljava/lang/Object;

    const-class v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadLocalServerFile;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadLocalServerFile;

    if-nez v0, :cond_0

    const-string p1, "Hybrid"

    .line 30
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    const-string v0, "invalid payload"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/t$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/t$b;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/t;Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    check-cast v1, Lkotlin/e/a/a;

    .line 35
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/t;->d()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/ruguoapp/jike/hybrid/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    const-string v4, "ActivityUtil.activity(host.context())"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ruguoapp/jike/core/util/r;->a:[Ljava/lang/String;

    const-string v5, "PermissionUtil.FILE_PERMISSIONS"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/ruguoapp/jike/core/d/m;->a(Landroid/app/Activity;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v2

    .line 36
    new-instance v3, Lcom/ruguoapp/jike/business/web/hybrid/handler/t$a;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/t$a;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/t;Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadLocalServerFile;Lcom/ruguoapp/jike/hybrid/HybridAction;Lkotlin/e/a/a;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method
