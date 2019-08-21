.class public Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/c;
.super Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;
.source "RepostViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;",
        ">;"
    }
.end annotation


# instance fields
.field private q:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;

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

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/global/l;)V

    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/c;->r:Lcom/ruguoapp/jike/global/l;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 16
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->A()V

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/c;->r:Lcom/ruguoapp/jike/global/l;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/c;Lcom/ruguoapp/jike/global/l;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/c;->q:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;

    return-void
.end method

.method public E()Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;
    .locals 3

    .line 25
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/card/a;->a:Lcom/ruguoapp/jike/business/feed/ui/card/a;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/core/viewholder/d;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/c;->r:Lcom/ruguoapp/jike/global/l;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/a;->a(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/global/l;)Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;)Lcom/ruguoapp/jike/business/feed/ui/card/a/c;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/a/c;

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/a/c;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-object v0
.end method

.method public synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)Ljava/lang/String;
    .locals 0

    .line 11
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/c;->b(Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/c;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;I)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    invoke-super {p0, p1, v0, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;I)V

    .line 22
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/c;->q:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;

    if-nez p1, :cond_0

    const-string p3, "contentPresenter"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/c;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/c;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;I)V

    return-void
.end method

.method public synthetic b(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)Lcom/ruguoapp/jike/data/client/ability/a;
    .locals 0

    .line 11
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/c;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;)Lcom/ruguoapp/jike/business/feed/ui/card/a/c;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/client/ability/a;

    return-object p1
.end method

.method public b(Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;)Ljava/lang/String;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->hasContent()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, " \u5206\u4eab\u4e86"

    :goto_0
    return-object p1
.end method
