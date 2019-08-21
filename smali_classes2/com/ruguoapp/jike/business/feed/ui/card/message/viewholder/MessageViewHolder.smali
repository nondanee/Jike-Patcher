.class public Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;
.source "MessageViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">",
        "Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public layLinkInfo:Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layTopComment:Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private q:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter<",
            "TT;>;"
        }
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

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 35
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->A()V

    .line 36
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/core/viewholder/d;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->C()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/d;Z)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->q:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->layTopComment:Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;

    if-nez v0, :cond_0

    const-string v1, "layTopComment"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->setOnCommentChangeListener(Lkotlin/e/a/a;)V

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->layTopComment:Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;

    if-nez v0, :cond_1

    const-string v1, "layTopComment"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public I()Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;
    .locals 4

    .line 77
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/card/a;->a:Lcom/ruguoapp/jike/business/feed/ui/card/a;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/core/viewholder/d;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/a;->a(Lcom/ruguoapp/jike/business/feed/ui/card/a;Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/global/l;ILjava/lang/Object;)Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->layTopComment:Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;

    if-nez v0, :cond_0

    const-string v1, "layTopComment"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/data/client/ability/a;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->b(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/business/feed/ui/card/a/c;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/client/ability/a;

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 65
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->a(ILjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->q:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;

    if-nez v0, :cond_0

    const-string v1, "contentPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/business/a/c;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/a/c;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasAttachedComment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/ruguoapp/jike/business/a/b;->a:Lcom/ruguoapp/jike/business/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/a/b$a;->a()Lcom/ruguoapp/jike/business/a/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v3, 0x1

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->attachedComments:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    aput-object p2, v1, v3

    invoke-static {v1}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/business/a/b;->a(Lcom/ruguoapp/jike/business/a/c;Ljava/util/List;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->a(Lcom/ruguoapp/jike/business/a/c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/business/a/c;Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->a(Lcom/ruguoapp/jike/business/a/c;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V

    .line 52
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->q:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;

    if-nez p1, :cond_0

    const-string p3, "contentPresenter"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 53
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->D()Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    move-result-object p1

    new-instance p3, Lcom/ruguoapp/jike/business/feed/ui/card/a/c;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/a/c;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast p3, Lcom/ruguoapp/jike/data/client/ability/a;

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->setData(Lcom/ruguoapp/jike/data/client/ability/a;)V

    .line 54
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->layLinkInfo:Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;

    if-nez p1, :cond_1

    const-string p3, "layLinkInfo"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Landroid/view/View;

    new-instance p3, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder$c;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder$c;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast p3, Lkotlin/e/a/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, p3, v1, v0}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->layTopComment:Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;

    if-nez p1, :cond_3

    const-string p3, "layTopComment"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast p1, Landroid/view/View;

    new-instance p3, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder$d;

    invoke-direct {p3, p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast p3, Lkotlin/e/a/a;

    invoke-static {p1, v2, p3, v1, v0}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;

    if-eqz p1, :cond_4

    .line 60
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->attachedComments:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "item.attachedComments[0]"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V

    return-void
.end method

.method public b(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/business/feed/ui/card/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/ruguoapp/jike/business/feed/ui/card/a/c;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/a/c;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/a/c;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-object v0
.end method
