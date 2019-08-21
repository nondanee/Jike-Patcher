.class final Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView$a;
.super Ljava/lang/Object;
.source "LoadMoreKeyRecyclerView.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;->l(I)Lio/reactivex/w;
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
        "TRESPONSE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView$a;->a:Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRESPONSE;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView$a;->a:Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    invoke-interface {p1}, Lcom/ruguoapp/jike/core/domain/b;->loadMoreKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;->setLoadMoreKey(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/ruguoapp/jike/core/domain/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView$a;->a(Lcom/ruguoapp/jike/core/domain/b;)V

    return-void
.end method
