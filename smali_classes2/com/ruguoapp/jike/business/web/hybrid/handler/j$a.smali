.class final Lcom/ruguoapp/jike/business/web/hybrid/handler/j$a;
.super Lkotlin/e/b/l;
.source "JsHandlerNotificationPermission.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/hybrid/handler/j;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadNotificationPermission;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadNotificationPermission;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/j$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/j$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/j$a;->c:Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadNotificationPermission;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/j$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/global/h;->w(Landroid/content/Context;)V

    .line 42
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "hybrid_guide_push_permission"

    iget-object v3, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/j$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    const/4 v2, 0x3

    .line 43
    new-array v2, v2, [Lkotlin/k;

    const-string v3, "title"

    .line 44
    iget-object v4, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/j$a;->c:Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadNotificationPermission;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadNotificationPermission;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "message"

    .line 45
    iget-object v4, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/j$a;->c:Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadNotificationPermission;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadNotificationPermission;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "action_type"

    const-string v4, "on"

    .line 46
    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 43
    invoke-static {v2}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/j$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
