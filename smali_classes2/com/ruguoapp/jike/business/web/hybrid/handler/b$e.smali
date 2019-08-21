.class final Lcom/ruguoapp/jike/business/web/hybrid/handler/b$e;
.super Lkotlin/e/b/l;
.source "JsHandlerAlert.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/hybrid/handler/b;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/String;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/hybrid/handler/b;

.field final synthetic b:Lcom/ruguoapp/jike/hybrid/HybridAction;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/b;Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/b$e;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/b$e;->b:Lcom/ruguoapp/jike/hybrid/HybridAction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/b$e;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/b;->a(Lcom/ruguoapp/jike/business/web/hybrid/handler/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/b$e;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/b;->a(Lcom/ruguoapp/jike/business/web/hybrid/handler/b;Z)V

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/b$e;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/b;->b(Lcom/ruguoapp/jike/business/web/hybrid/handler/b;)Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/b$e;->b:Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/b$e;->b:Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackContext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/ruguoapp/jike/hybrid/HybridAction;->resolveSuccessResult(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridAction;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/hybrid/c;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/b$e;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
