.class public Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;
.source "OriginalPostViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;",
        ">;"
    }
.end annotation


# instance fields
.field public layTopComment:Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final q:Lcom/ruguoapp/jike/global/l;

.field protected t:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/global/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;",
            "Lcom/ruguoapp/jike/global/l;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleType"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/global/l;)V

    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->q:Lcom/ruguoapp/jike/global/l;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;)Lcom/ruguoapp/jike/global/l;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->q:Lcom/ruguoapp/jike/global/l;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 38
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->A()V

    .line 39
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->q:Lcom/ruguoapp/jike/global/l;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;Lcom/ruguoapp/jike/global/l;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->t:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->layTopComment:Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->setOnCommentChangeListener(Lkotlin/e/a/a;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->layTopComment:Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;

    if-eqz v0, :cond_1

    .line 45
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    .line 46
    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$a;

    invoke-direct {v2, v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :cond_1
    return-void
.end method

.method protected final D()Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->t:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;

    if-nez v0, :cond_0

    const-string v1, "contentPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public E()Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;
    .locals 3

    .line 83
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/card/a;->a:Lcom/ruguoapp/jike/business/feed/ui/card/a;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/core/viewholder/d;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->q:Lcom/ruguoapp/jike/global/l;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/a;->a(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/global/l;)Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)Lcom/ruguoapp/jike/business/feed/ui/card/a/c;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/a/c;

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/a/c;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-object v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 88
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->a(ILjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->t:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;

    if-nez v0, :cond_0

    const-string v1, "contentPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 29
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;I)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;I)V
    .locals 5

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    invoke-super {p0, p1, v0, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;I)V

    .line 59
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->t:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;

    if-nez p1, :cond_0

    const-string v0, "contentPresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V

    .line 61
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->layTopComment:Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    .line 60
    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$c;

    invoke-direct {v3, p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V

    check-cast v3, Lkotlin/e/a/a;

    invoke-static {p1, v2, v3, v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;

    if-eqz p1, :cond_1

    .line 61
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->attachedComments:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v3, "item.attachedComments[0]"

    invoke-static {p2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    :cond_1
    if-gez p3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 p1, 0x2

    if-lt p1, p3, :cond_5

    .line 63
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p2

    const-string p3, "comment_avatar_entry"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p2, p3, v3}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 64
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->a:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    instance-of p3, p2, Lcom/ruguoapp/jike/ui/b/a;

    if-nez p3, :cond_3

    move-object p2, v1

    :cond_3
    check-cast p2, Lcom/ruguoapp/jike/ui/b/a;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/ruguoapp/jike/ui/b/a;->r()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_0
    const-string p3, "TAB_RECOMMEND"

    invoke-static {p2, p3, v0}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 65
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p2

    const-string p3, "comment_avatar_entry"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->a:Landroid/view/View;

    const p3, 0x7f09018a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "\u70b9\u51fb\u5934\u50cf\u8bbf\u95ee\u5373\u53cb\u4e3b\u9875"

    .line 68
    sget-object v0, Lcom/ruguoapp/jike/widget/view/popuptip/b;->a:Lcom/ruguoapp/jike/widget/view/popuptip/b;

    const-string v3, "it"

    invoke-static {p2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "it.context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v2, p1, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/b;->a(Lcom/ruguoapp/jike/widget/view/popuptip/b;Landroid/content/Context;IILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(J)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object p1

    .line 70
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object p1

    .line 71
    new-instance p3, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$d;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$d;-><init>(Landroid/view/View;)V

    check-cast p3, Lkotlin/e/a/a;

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->b()Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object p1

    .line 75
    sget-object p3, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$e;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$e;

    check-cast p3, Lkotlin/e/a/a;

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->b(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->b(Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;I)V
    .locals 0

    .line 29
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 29
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;I)V

    return-void
.end method

.method public synthetic b(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)Lcom/ruguoapp/jike/data/client/ability/a;
    .locals 0

    .line 29
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)Lcom/ruguoapp/jike/business/feed/ui/card/a/c;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/client/ability/a;

    return-object p1
.end method
