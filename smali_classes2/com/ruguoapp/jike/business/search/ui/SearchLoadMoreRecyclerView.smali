.class public abstract Lcom/ruguoapp/jike/business/search/ui/SearchLoadMoreRecyclerView;
.super Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.source "SearchLoadMoreRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lcom/ruguoapp/jike/data/client/b;",
        "RESPONSE:",
        "Lcom/ruguoapp/jike/core/domain/ListResponse<",
        "TDATA;>;>",
        "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
        "TDATA;TRESPONSE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public af_()V
    .locals 2

    .line 21
    invoke-super {p0}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;->af_()V

    .line 22
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/SearchLoadMoreRecyclerView;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/SearchLoadMoreRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f06006f

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/search/ui/SearchLoadMoreRecyclerView;->setBackgroundColor(I)V

    return-void
.end method
