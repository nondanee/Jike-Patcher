.class final Lcom/ruguoapp/jike/business/web/hybrid/a$c;
.super Ljava/lang/Object;
.source "HandlerHelper.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/hybrid/a;->a(Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;ZLcom/ruguoapp/jike/hybrid/HybridAction;Lcom/ruguoapp/jike/hybrid/c;)Lio/reactivex/w;
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
.field final synthetic a:Lcom/ruguoapp/jike/hybrid/HybridAction;

.field final synthetic b:Lcom/ruguoapp/jike/hybrid/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/hybrid/HybridAction;Lcom/ruguoapp/jike/hybrid/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/a$c;->a:Lcom/ruguoapp/jike/hybrid/HybridAction;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/hybrid/a$c;->b:Lcom/ruguoapp/jike/hybrid/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/a$c;->a:Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/hybrid/HybridAction;->hasCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Lcom/ruguoapp/jike/hybrid/HybridError;

    invoke-direct {v0}, Lcom/ruguoapp/jike/hybrid/HybridError;-><init>()V

    .line 32
    instance-of v1, p1, Lcom/ruguoapp/jike/network/ex/HttpException;

    if-eqz v1, :cond_0

    .line 33
    move-object v1, p1

    check-cast v1, Lcom/ruguoapp/jike/network/ex/HttpException;

    iget v1, v1, Lcom/ruguoapp/jike/network/ex/HttpException;->a:I

    iput v1, v0, Lcom/ruguoapp/jike/hybrid/HybridError;->code:I

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ruguoapp/jike/hybrid/HybridError;->description:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/a$c;->b:Lcom/ruguoapp/jike/hybrid/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/hybrid/a$c;->a:Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/hybrid/a$c;->a:Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackContext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/ruguoapp/jike/hybrid/HybridAction;->resolveError(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/HybridError;Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridAction;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/hybrid/c;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/a$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
