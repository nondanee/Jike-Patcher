.class final Lcom/ruguoapp/jike/business/web/hybrid/handler/t$b;
.super Lkotlin/e/b/l;
.source "JsSaveFileToCameraRoll.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/hybrid/handler/t;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/web/hybrid/handler/t;

.field final synthetic b:Lcom/ruguoapp/jike/hybrid/HybridAction;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/t;Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/t$b;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/t;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/t$b;->b:Lcom/ruguoapp/jike/hybrid/HybridAction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/t$b;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/t;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/t;->a(Lcom/ruguoapp/jike/business/web/hybrid/handler/t;)Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/t$b;->b:Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackType()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/hybrid/HybridError;

    invoke-direct {v2}, Lcom/ruguoapp/jike/hybrid/HybridError;-><init>()V

    iget-object v3, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/t$b;->b:Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackContext()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/ruguoapp/jike/hybrid/HybridAction;->resolveError(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/HybridError;Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridAction;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/hybrid/c;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/t$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
