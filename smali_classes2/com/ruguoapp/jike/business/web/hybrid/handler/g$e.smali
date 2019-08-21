.class final Lcom/ruguoapp/jike/business/web/hybrid/handler/g$e;
.super Lkotlin/e/b/l;
.source "JsHandlerLogin.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/hybrid/handler/g;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/hybrid/HybridAction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/hybrid/handler/g;

.field final synthetic b:Lcom/ruguoapp/jike/hybrid/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/g;Lcom/ruguoapp/jike/hybrid/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/g$e;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/g;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/g$e;->b:Lcom/ruguoapp/jike/hybrid/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/hybrid/HybridAction;
    .locals 6

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/g$e;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/g;->c(Lcom/ruguoapp/jike/business/web/hybrid/handler/g;)Lcom/ruguoapp/jike/hybrid/HybridAction;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 45
    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/g$e;->b:Lcom/ruguoapp/jike/hybrid/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/g$e;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/g;

    invoke-static {v4}, Lcom/ruguoapp/jike/business/web/hybrid/handler/g;->a(Lcom/ruguoapp/jike/business/web/hybrid/handler/g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackContext()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/ruguoapp/jike/hybrid/HybridAction;->resolveSuccessResult(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridAction;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/hybrid/c;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    .line 46
    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/g$e;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/g;

    check-cast v1, Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-static {v2, v1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/g;->a(Lcom/ruguoapp/jike/business/web/hybrid/handler/g;Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/g$e;->a()Lcom/ruguoapp/jike/hybrid/HybridAction;

    move-result-object v0

    return-object v0
.end method
