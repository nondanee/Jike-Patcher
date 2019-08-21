.class public abstract Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;
.super Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;
.source "CommentViewHolder.kt"


# instance fields
.field public dividerLine:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layReplyComment:Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;
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

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;Lcom/ruguoapp/jike/business/comment/ui/presenter/e;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 9

    .line 89
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/k;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/m;->b(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 94
    invoke-static {p2, v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;ZLcom/ruguoapp/jike/business/comment/ui/presenter/e;)Lkotlin/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/k;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 96
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 97
    new-instance v8, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Lcom/ruguoapp/jike/business/comment/ui/presenter/e;Ljava/util/List;)V

    const-string p1, "context"

    .line 121
    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    check-cast v8, Lkotlin/e/a/b;

    invoke-static {v0, v1, p1, v8}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/e/a/b;)Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Z
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->b(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Z

    move-result p0

    return p0
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->layReplyComment:Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->isPrimaryReplied()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 37
    invoke-super {p0}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->A()V

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->layReplyComment:Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;)V

    check-cast v1, Lcom/ruguoapp/jike/core/f/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;->setOnClickAction(Lcom/ruguoapp/jike/core/f/a;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/business/a/c;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 4

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->hotReplies:Ljava/util/List;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->b(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 75
    sget-object v1, Lcom/ruguoapp/jike/business/a/b;->a:Lcom/ruguoapp/jike/business/a/b$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/a/b$a;->a()Lcom/ruguoapp/jike/business/a/b;

    move-result-object v1

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v2}, Lkotlin/a/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    invoke-virtual {v1, p1, v2}, Lcom/ruguoapp/jike/business/a/b;->a(Lcom/ruguoapp/jike/business/a/c;Ljava/util/List;)V

    if-eqz v0, :cond_2

    goto :goto_2

    .line 77
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->a(Lcom/ruguoapp/jike/business/a/c;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    :goto_2
    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/business/a/c;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->a(Lcom/ruguoapp/jike/business/a/c;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;I)V
    .locals 7

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;I)V

    .line 57
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->dividerLine:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v3

    instance-of v3, v3, Lcom/ruguoapp/jike/business/comment/ui/a;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_a

    .line 58
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Lcom/ruguoapp/jike/business/comment/ui/a;

    add-int/lit8 v4, p3, 0x1

    .line 60
    iget-boolean v5, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->isHot:Z

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/comment/ui/a;->v()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/business/comment/ui/a;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-boolean v3, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->isHot:Z

    if-nez v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 61
    :goto_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->u()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne p3, v4, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    .line 62
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v3, :cond_5

    if-eqz p3, :cond_4

    .line 63
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object p3

    invoke-interface {p3}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->x()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    const/high16 p3, 0x42900000    # 72.0f

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p3

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p3, 0x0

    .line 63
    :goto_4
    iput p3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 64
    iget-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->a:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {p3, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eqz v3, :cond_6

    const v5, 0x7f0700ce

    goto :goto_5

    :cond_6
    const v5, 0x7f070098

    :goto_5
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    .line 67
    iput p3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "context"

    invoke-static {p3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    const v3, 0x7f06006e

    goto :goto_6

    :cond_7
    const v3, 0x7f060078

    :goto_6
    invoke-static {p3, v3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_7

    .line 62
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.business.comment.ui.CommentAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_a
    :goto_7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->layReplyComment:Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;

    if-eqz p1, :cond_b

    check-cast p1, Landroid/view/View;

    new-instance p3, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$e;

    invoke-direct {p3, p0, p2}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$e;-><init>(Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    check-cast p3, Lkotlin/e/a/a;

    invoke-static {p1, v1, p3, v2, v0}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;

    if-eqz p1, :cond_b

    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->hotReplies:Ljava/util/List;

    const-string v0, "item.hotReplies"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;I)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Z
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->canShowReply()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->b(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract ac_()Lcom/ruguoapp/jike/business/comment/ui/presenter/e;
.end method

.method protected c(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
