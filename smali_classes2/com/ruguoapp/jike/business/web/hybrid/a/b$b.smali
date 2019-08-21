.class final Lcom/ruguoapp/jike/business/web/hybrid/a/b$b;
.super Ljava/lang/Object;
.source "JsOpenHandlerGetUserInfo.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/hybrid/a/b;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
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
        "Lcom/ruguoapp/jike/hybrid/open/data/meta/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/hybrid/a/b;

.field final synthetic b:Lcom/ruguoapp/jike/hybrid/HybridAction;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/hybrid/a/b;Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/a/b$b;->a:Lcom/ruguoapp/jike/business/web/hybrid/a/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/hybrid/a/b$b;->b:Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/hybrid/open/data/meta/User;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/a/b$b;->a:Lcom/ruguoapp/jike/business/web/hybrid/a/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/hybrid/a/b;->a(Lcom/ruguoapp/jike/business/web/hybrid/a/b;)Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/hybrid/a/b$b;->b:Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackType()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/hybrid/open/OpenHybridUserInfoPayload;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/hybrid/open/OpenHybridUserInfoPayload;-><init>(Lcom/ruguoapp/jike/hybrid/open/data/meta/User;)V

    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/a/b$b;->b:Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackContext()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->resolveSuccessPayload(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridAction;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/hybrid/c;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/hybrid/open/data/meta/User;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/a/b$b;->a(Lcom/ruguoapp/jike/hybrid/open/data/meta/User;)V

    return-void
.end method
