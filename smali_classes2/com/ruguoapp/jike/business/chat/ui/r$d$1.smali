.class final Lcom/ruguoapp/jike/business/chat/ui/r$d$1;
.super Ljava/lang/Object;
.source "PrivateChatContainerDelegate.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/r$d;->a()V
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
        "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/r$d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/r$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/r$d$1;->a:Lcom/ruguoapp/jike/business/chat/ui/r$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 1

    .line 256
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/r$d$1;->a:Lcom/ruguoapp/jike/business/chat/ui/r$d;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/chat/ui/r$d;->c:Lkotlin/e/a/b;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/r$d$1;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
