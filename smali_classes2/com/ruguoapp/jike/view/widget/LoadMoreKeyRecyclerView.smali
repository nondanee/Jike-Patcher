.class public abstract Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.super Lcom/ruguoapp/jike/view/RgRecyclerView;
.source "LoadMoreKeyRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lcom/ruguoapp/jike/data/client/b;",
        "RESPONSE::",
        "Lcom/ruguoapp/jike/core/domain/b<",
        "Ljava/util/List<",
        "+TDATA;>;>;>",
        "Lcom/ruguoapp/jike/view/RgRecyclerView<",
        "TDATA;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/RgRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected G()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract a(Ljava/lang/Object;)Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "+TRESPONSE;>;"
        }
    .end annotation
.end method

.method public final getLoadMoreKey()Ljava/lang/Object;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected l(I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "TDATA;>;>;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/c;->I()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;->a:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;->a(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    .line 23
    new-instance v0, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView$a;-><init>(Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->d()Lio/reactivex/ab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final setLoadMoreKey(Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;->a:Ljava/lang/Object;

    return-void
.end method
