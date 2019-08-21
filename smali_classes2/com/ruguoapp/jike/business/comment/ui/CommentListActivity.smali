.class public abstract Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
.source "CommentListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

.field public layCommentsTitle:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layInput:Lcom/ruguoapp/jike/view/widget/input/InputLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layRefresh:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public tvCommentsTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvToolbarTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;-><init>()V

    .line 34
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    return-void
.end method


# virtual methods
.method protected final W_()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    return-object v0
.end method

.method protected final X_()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->Y_()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->a:Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->layRefresh:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    if-nez v0, :cond_0

    const-string v1, "layRefresh"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final g()Lcom/ruguoapp/jike/view/widget/input/InputLayout;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->layInput:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    if-nez v0, :cond_0

    const-string v1, "layInput"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0020

    return v0
.end method

.method public i()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->layCommentsTitle:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "layCommentsTitle"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(Landroid/view/View;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->tvCommentsTitle:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v2, "tvCommentsTitle"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(Landroid/widget/TextView;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    const v1, 0x7f1000ef

    const v2, 0x7f1000f8

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(II)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    return-void
.end method

.method protected j()V
    .locals 2

    .line 77
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->j()V

    const v0, 0x7f0902a6

    .line 78
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_container)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->layCommentsTitle:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layCommentsTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    return-void
.end method

.method public final m()Landroid/widget/TextView;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->tvToolbarTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvToolbarTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onPause()V
    .locals 2

    .line 51
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onPause()V

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->layInput:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    if-nez v0, :cond_0

    const-string v1, "layInput"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->clearFocus()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onResume()V

    .line 43
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->a:Z

    .line 45
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->Y_()V

    :cond_0
    return-void
.end method

.method protected p()I
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->layInput:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    if-nez v0, :cond_0

    const-string v1, "layInput"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->getHeightWithoutShadow()I

    move-result v0

    return v0
.end method

.method public final setLayCommentsTitle(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->layCommentsTitle:Landroid/view/View;

    return-void
.end method
