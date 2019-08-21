.class final Lcom/ruguoapp/jike/business/chat/b/ap$4;
.super Ljava/lang/Object;
.source "ShowPokeInfoJudger.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/b/ap;-><init>(Lkotlin/e/a/b;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/b/ap;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/b/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/ap$4;->a:Lcom/ruguoapp/jike/business/chat/b/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/ap$4;->a:Lcom/ruguoapp/jike/business/chat/b/ap;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/b/ap;->b()Lkotlin/e/a/b;

    move-result-object v0

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/b/ap$4;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    return-void
.end method
