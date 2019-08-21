.class public abstract Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;
.super Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;
.source "CommentHeaderViewHolder.kt"


# instance fields
.field public gradualMask:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvInvalid:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvViewSourceMsg:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 26
    invoke-super {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->A()V

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;->ad_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;->tvViewSourceMsg:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvViewSourceMsg"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;->tvViewSourceMsg:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "tvViewSourceMsg"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    .line 58
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :goto_0
    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;I)V
    .locals 5

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;->tvInvalid:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvInvalid"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder$c;

    invoke-direct {v1, p2}, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder$c;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    check-cast v1, Lkotlin/e/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->getTextContent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;->gradualMask:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v1, "gradualMask"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder$d;

    invoke-direct {v1, p2}, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder$d;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v4, v1, v3, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;I)V

    .line 42
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;->tvViewSourceMsg:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string p3, "tvViewSourceMsg"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, 0x4b900d5

    if-eq p3, v0, :cond_7

    const v0, 0x67f6a293

    if-eq p3, v0, :cond_6

    const v0, 0x735d33be

    if-eq p3, v0, :cond_5

    goto :goto_0

    :cond_5
    const-string p3, "ANSWER"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "\u67e5\u770b\u539f\u56de\u7b54"

    .line 43
    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_6
    const-string p3, "OFFICIAL_MESSAGE"

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "\u67e5\u770b\u539f\u6d88\u606f"

    .line 44
    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_7
    const-string p3, "STORY"

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "\u67e5\u770b\u539f\u65e5\u8bb0"

    .line 45
    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_8
    :goto_0
    const-string p2, "\u67e5\u770b\u539f\u52a8\u6001"

    .line 46
    check-cast p2, Ljava/lang/CharSequence;

    .line 42
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;I)V

    return-void
.end method

.method protected ad_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
