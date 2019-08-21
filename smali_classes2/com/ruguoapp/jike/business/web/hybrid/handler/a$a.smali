.class final Lcom/ruguoapp/jike/business/web/hybrid/handler/a$a;
.super Ljava/lang/Object;
.source "JsHandlerActivities.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/hybrid/handler/a;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/hybrid/handler/a;

.field final synthetic b:Lcom/ruguoapp/jike/hybrid/HybridAction;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/a;Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/a$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/a$a;->b:Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/a$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/a;->a(Lcom/ruguoapp/jike/business/web/hybrid/handler/a;)Lcom/ruguoapp/jike/hybrid/c;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/a$a;->b:Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "update config error"

    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v1}, Lcom/ruguoapp/jike/hybrid/HybridError;->withCodeAndDescription(ILjava/lang/String;)Lcom/ruguoapp/jike/hybrid/HybridError;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/a$a;->b:Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackContext()Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/hybrid/HybridAction;->resolveError(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/HybridError;Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridAction;

    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/hybrid/c;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/a$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
