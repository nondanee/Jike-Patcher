.class final Lcom/ruguoapp/jike/business/web/hybrid/handler/g$c;
.super Lkotlin/e/b/l;
.source "JsHandlerLogin.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/hybrid/handler/g;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/web/hybrid/handler/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/g$c;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/g$c;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/g;->b(Lcom/ruguoapp/jike/business/web/hybrid/handler/g;)Lkotlin/e/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/g$c;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
