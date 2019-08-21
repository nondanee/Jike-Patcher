.class final Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$createRecyclerView$1$a;
.super Ljava/lang/Object;
.source "PersonalPostFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$createRecyclerView$1;->a(Ljava/lang/Object;)Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$createRecyclerView$1;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$createRecyclerView$1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$createRecyclerView$1$a;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$createRecyclerView$1;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$createRecyclerView$1$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$createRecyclerView$1$a;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$createRecyclerView$1;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$createRecyclerView$1$a;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;->data:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f06006f

    goto :goto_0

    :cond_0
    const p1, 0x7f06006e

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$createRecyclerView$1;->setBackgroundColorRes(I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$createRecyclerView$1$a;->a(Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;)V

    return-void
.end method
