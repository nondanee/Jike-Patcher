.class public Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/b;
.super Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;
.source "QuestionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Question;",
        ">;"
    }
.end annotation


# instance fields
.field private q:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;

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

    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/b;->r:Lcom/ruguoapp/jike/global/l;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 16
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->A()V

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/b;->r:Lcom/ruguoapp/jike/global/l;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/b;Lcom/ruguoapp/jike/global/l;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/b;->q:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;

    return-void
.end method

.method public E()Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;
    .locals 2

    .line 25
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

    .line 27
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/a/e;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/a/e;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V

    return-object v0
.end method

.method public synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)Ljava/lang/String;
    .locals 0

    .line 11
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/b;->b(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;Lcom/ruguoapp/jike/data/server/meta/type/message/Question;I)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;Lcom/ruguoapp/jike/data/server/meta/type/message/Question;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    invoke-super {p0, p1, v0, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;I)V

    .line 22
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/b;->q:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;

    if-nez p1, :cond_0

    const-string p3, "contentPresenter"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;Lcom/ruguoapp/jike/data/server/meta/type/message/Question;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;Lcom/ruguoapp/jike/data/server/meta/type/message/Question;I)V

    return-void
.end method

.method public synthetic b(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)Lcom/ruguoapp/jike/data/client/ability/a;
    .locals 0

    .line 11
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)Lcom/ruguoapp/jike/business/feed/ui/card/a/e;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/client/ability/a;

    return-object p1
.end method

.method public b(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)Ljava/lang/String;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, " \u63d0\u4e86\u95ee\u9898"

    return-object p1
.end method
