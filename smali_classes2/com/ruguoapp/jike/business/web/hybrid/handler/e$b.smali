.class final Lcom/ruguoapp/jike/business/web/hybrid/handler/e$b;
.super Lkotlin/e/b/l;
.source "JsHandlerKingCardStatus.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/hybrid/handler/e;->a(Ldualsim/common/OrderCheckResult;Ljava/lang/String;Ljava/lang/Object;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/web/hybrid/handler/e;

.field final synthetic b:Lcom/ruguoapp/jike/hybrid/HybridAction;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/e;Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/e$b;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/e;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/e$b;->b:Lcom/ruguoapp/jike/hybrid/HybridAction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/e$b;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/e;->a(Lcom/ruguoapp/jike/business/web/hybrid/handler/e;)Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/e$b;->b:Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/hybrid/c;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/e$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
