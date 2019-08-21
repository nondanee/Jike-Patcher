.class public Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;
.source "MessageAnswerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;",
        ">;"
    }
.end annotation


# instance fields
.field public layLinkInfo:Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private q:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/ruguoapp/jike/business/question/ui/presenter/a;


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

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;)Lcom/ruguoapp/jike/business/question/ui/presenter/a;
    .locals 1

    .line 17
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;->r:Lcom/ruguoapp/jike/business/question/ui/presenter/a;

    if-nez p0, :cond_0

    const-string v0, "votePresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 27
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->A()V

    .line 28
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/core/viewholder/d;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;->C()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/d;Z)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;->q:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;

    .line 29
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder$b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ActivityUtil.activity(itemView.context)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;Landroid/app/Activity;)V

    check-cast v0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;->r:Lcom/ruguoapp/jike/business/question/ui/presenter/a;

    return-void
.end method

.method public I()Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;
    .locals 6

    .line 45
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/card/a;->a:Lcom/ruguoapp/jike/business/feed/ui/card/a;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/core/viewholder/d;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;)V

    move-object v3, v2

    check-cast v3, Lkotlin/e/a/a;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/business/feed/ui/card/a;->a(Lcom/ruguoapp/jike/business/feed/ui/card/a;Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/global/l;Lkotlin/e/a/a;ILjava/lang/Object;)Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)Lcom/ruguoapp/jike/business/feed/ui/card/a/a;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/a/a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/a/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/data/client/ability/a;
    .locals 0

    .line 17
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)Lcom/ruguoapp/jike/business/feed/ui/card/a/a;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/client/ability/a;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;I)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-super {p0, p1, v0, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V

    .line 39
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;->q:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;

    if-nez p1, :cond_0

    const-string p3, "contentPresenter"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 40
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;->layLinkInfo:Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;

    if-nez p1, :cond_1

    const-string p3, "layLinkInfo"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->question:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    const-string v0, "item.question"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder$c;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-virtual {p1, p3, v0}, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;Lkotlin/e/a/a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;I)V

    return-void
.end method
