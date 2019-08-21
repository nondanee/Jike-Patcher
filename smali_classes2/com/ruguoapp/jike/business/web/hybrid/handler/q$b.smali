.class final Lcom/ruguoapp/jike/business/web/hybrid/handler/q$b;
.super Ljava/lang/Object;
.source "JsHandlerTransferBinaryFile.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/hybrid/handler/q;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/hybrid/handler/q;

.field final synthetic b:Lcom/ruguoapp/jike/hybrid/HybridAction;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/q;Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/q$b;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/q;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/q$b;->b:Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/q$b;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/q;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/q;->a(Lcom/ruguoapp/jike/business/web/hybrid/handler/q;)Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/q$b;->b:Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackType()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridResultBinaryFile;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridResultBinaryFile;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/q$b;->b:Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackContext()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->resolveSuccessPayload(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridAction;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/hybrid/c;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/q$b;->a(Ljava/lang/String;)V

    return-void
.end method
