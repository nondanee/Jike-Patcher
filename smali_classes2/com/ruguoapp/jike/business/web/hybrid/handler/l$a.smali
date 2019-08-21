.class final Lcom/ruguoapp/jike/business/web/hybrid/handler/l$a;
.super Lkotlin/e/b/l;
.source "JsHandlerPickUser.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/hybrid/handler/l;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/web/hybrid/handler/l;

.field final synthetic b:Lcom/ruguoapp/jike/hybrid/HybridAction;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/l;Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/l$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/l;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/l$a;->b:Lcom/ruguoapp/jike/hybrid/HybridAction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    sget-object v0, Lcom/ruguoapp/jike/business/b/a;->a:Lcom/ruguoapp/jike/business/b/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/l$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/l;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/l;->a(Lcom/ruguoapp/jike/business/web/hybrid/handler/l;)Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/ruguoapp/jike/hybrid/c;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "host.context()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/b/a;->a(Landroid/content/Context;)Lio/reactivex/p;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/l$a$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/l$a$1;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/l$a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/p;->c(Lio/reactivex/c/f;)Lio/reactivex/p;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/p;->e()Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/l$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
