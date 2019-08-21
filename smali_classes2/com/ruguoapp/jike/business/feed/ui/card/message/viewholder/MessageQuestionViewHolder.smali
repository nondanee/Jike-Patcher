.class public Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageQuestionViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;
.source "MessageQuestionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Question;",
        ">;"
    }
.end annotation


# instance fields
.field public layLinkInfo:Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;
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

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public I()Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;
    .locals 2

    .line 26
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/card/a;->a:Lcom/ruguoapp/jike/business/feed/ui/card/a;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/core/viewholder/d;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/a;->a(Lcom/ruguoapp/jike/business/core/viewholder/d;)Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)Lcom/ruguoapp/jike/business/feed/ui/card/a/e;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/a/e;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/a/e;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/data/client/ability/a;
    .locals 0

    .line 13
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageQuestionViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)Lcom/ruguoapp/jike/business/feed/ui/card/a/e;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/client/ability/a;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageQuestionViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;Lcom/ruguoapp/jike/data/server/meta/type/message/Question;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageQuestionViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;Lcom/ruguoapp/jike/data/server/meta/type/message/Question;I)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;Lcom/ruguoapp/jike/data/server/meta/type/message/Question;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-super {p0, p1, v0, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V

    .line 20
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageQuestionViewHolder;->layLinkInfo:Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;

    if-nez p1, :cond_0

    const-string p3, "layLinkInfo"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance p3, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageQuestionViewHolder$a;

    invoke-direct {p3, p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageQuestionViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageQuestionViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V

    check-cast p3, Lkotlin/e/a/a;

    invoke-virtual {p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;Lkotlin/e/a/a;)V

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageQuestionViewHolder;->D()Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    move-result-object p1

    new-instance p3, Lcom/ruguoapp/jike/business/feed/ui/card/a/e;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/a/e;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V

    check-cast p3, Lcom/ruguoapp/jike/data/client/ability/a;

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->setData(Lcom/ruguoapp/jike/data/client/ability/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageQuestionViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;Lcom/ruguoapp/jike/data/server/meta/type/message/Question;I)V

    return-void
.end method
