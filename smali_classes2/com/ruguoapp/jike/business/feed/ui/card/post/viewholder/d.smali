.class public final Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/d;
.super Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;
.source "TopicOriginalPostViewHolder.kt"


# instance fields
.field private q:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;

.field private final r:Lcom/ruguoapp/jike/global/l;


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

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/global/l;)V

    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/d;->r:Lcom/ruguoapp/jike/global/l;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 14
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->A()V

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/d;->D()Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->d()V

    .line 16
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/core/viewholder/d;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/d;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/d;->q:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;

    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/d;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;I)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;I)V

    .line 22
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/d;->q:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/d;->r:Lcom/ruguoapp/jike/global/l;

    invoke-virtual {p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/global/l;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/d;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/d;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;I)V

    return-void
.end method
