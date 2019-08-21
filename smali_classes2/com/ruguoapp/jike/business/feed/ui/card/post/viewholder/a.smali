.class public Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;
.super Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;
.source "AnswerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;",
        ">;"
    }
.end annotation


# instance fields
.field private q:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;

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

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/global/l;)V

    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;->r:Lcom/ruguoapp/jike/global/l;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;)Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;
    .locals 1

    .line 12
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;->q:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;

    if-nez p0, :cond_0

    const-string v0, "contentPresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 17
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->A()V

    .line 18
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;->r:Lcom/ruguoapp/jike/global/l;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;->D()Z

    move-result v2

    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a$b;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;)V

    check-cast v3, Lkotlin/e/a/b;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;Lcom/ruguoapp/jike/global/l;ZLkotlin/e/a/b;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;->q:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;

    return-void
.end method

.method protected D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E()Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;
    .locals 4

    .line 34
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/card/a;->a:Lcom/ruguoapp/jike/business/feed/ui/card/a;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/core/viewholder/d;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;->r:Lcom/ruguoapp/jike/global/l;

    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a$a;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;)V

    check-cast v3, Lkotlin/e/a/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/a;->a(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/global/l;Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)Ljava/lang/String;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, " \u56de\u7b54\u4e86\u95ee\u9898"

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)Ljava/lang/String;
    .locals 0

    .line 12
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;I)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    invoke-super {p0, p1, v0, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;I)V

    .line 25
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;->q:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;

    if-nez p1, :cond_0

    const-string p3, "contentPresenter"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;I)V

    return-void
.end method

.method public b(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)Lcom/ruguoapp/jike/business/feed/ui/card/a/a;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/a/a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/a/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V

    return-object v0
.end method

.method public bridge synthetic b(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)Lcom/ruguoapp/jike/data/client/ability/a;
    .locals 0

    .line 12
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;->b(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)Lcom/ruguoapp/jike/business/feed/ui/card/a/a;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/client/ability/a;

    return-object p1
.end method
