.class final Lcom/ruguoapp/jike/business/chat/ui/r$k;
.super Ljava/lang/Object;
.source "PrivateChatContainerDelegate.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/r;->a(Lcom/ruguoapp/jike/business/chat/a/e;)V
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
        "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/r;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/r;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/r$k;->a:Lcom/ruguoapp/jike/business/chat/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r$k;->a:Lcom/ruguoapp/jike/business/chat/ui/r;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/r;->d(Lcom/ruguoapp/jike/business/chat/ui/r;)Lcom/ruguoapp/jike/business/chat/b/ap;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/chat/b/ap;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/r$k;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    return-void
.end method
