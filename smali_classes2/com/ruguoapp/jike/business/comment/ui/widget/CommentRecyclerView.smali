.class public abstract Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;
.super Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.source "CommentRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
        "Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 15
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected abstract A()Lcom/ruguoapp/jike/business/comment/ui/presenter/e;
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;->a:Z

    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;->b:Z

    return-void
.end method

.method public E()Z
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()I

    move-result v0

    invoke-static {}, Lcom/ruguoapp/jike/network/d;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public af_()V
    .locals 2

    .line 37
    invoke-super {p0}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;->af_()V

    .line 38
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/c;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;->a:Z

    .line 40
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;->A()Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;->a(I)V

    :cond_1
    return-void
.end method

.method protected getErrorMarginTop()I
    .locals 1

    const v0, 0x7f07009a

    .line 47
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v0

    return v0
.end method

.method protected z()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 3

    .line 21
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView$createLayoutManager$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView$createLayoutManager$1;-><init>(Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;Landroid/content/Context;Z)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$i;

    return-object v0
.end method
