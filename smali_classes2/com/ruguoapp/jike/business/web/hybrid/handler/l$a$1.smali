.class final Lcom/ruguoapp/jike/business/web/hybrid/handler/l$a$1;
.super Ljava/lang/Object;
.source "JsHandlerPickUser.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/hybrid/handler/l$a;->a()V
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
        "Lcom/ruguoapp/jike/data/server/meta/user/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/hybrid/handler/l$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/l$a$1;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/l$a$1;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/l$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/l$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/l;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/l;->a(Lcom/ruguoapp/jike/business/web/hybrid/handler/l;)Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/l$a$1;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/l$a;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/l$a;->b:Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/l$a$1;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/l$a;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/web/hybrid/handler/l$a;->b:Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackContext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/ruguoapp/jike/hybrid/HybridAction;->resolveSuccessPayload(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridAction;

    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/hybrid/c;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/l$a$1;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method
