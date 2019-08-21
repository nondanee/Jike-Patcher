.class public final Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$d;
.super Lcom/ruguoapp/jike/business/feed/ui/card/a/b;
.source "AnswerDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$d;->a:Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/feed/ui/card/a/b;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/ruguoapp/jike/global/l;ILkotlin/e/b/g;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$d;->a:Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->a(Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;)Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$d;->a()Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object v0
.end method

.method protected c()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$d;->a:Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->a(Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;)Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$d;->a:Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->c(Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;)Lcom/ruguoapp/jike/business/question/ui/presenter/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$d;->a:Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->v()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->a(Landroid/graphics/Rect;Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V

    :cond_0
    return-void
.end method

.method protected d()Lcom/ruguoapp/jike/business/core/viewholder/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$d;->a:Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->b(Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;)Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/core/viewholder/d;

    return-object v0
.end method
