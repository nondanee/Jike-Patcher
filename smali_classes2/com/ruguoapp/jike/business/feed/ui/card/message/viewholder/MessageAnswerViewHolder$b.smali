.class public final Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder$b;
.super Lcom/ruguoapp/jike/business/question/ui/presenter/a;
.source "MessageAnswerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder$b;->a:Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/question/ui/presenter/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V
    .locals 2

    const-string v0, "answer"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder$b;->a:Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;->D()Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/a/a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/a/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V

    check-cast v1, Lcom/ruguoapp/jike/data/client/ability/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->setData(Lcom/ruguoapp/jike/data/client/ability/a;)V

    return-void
.end method
