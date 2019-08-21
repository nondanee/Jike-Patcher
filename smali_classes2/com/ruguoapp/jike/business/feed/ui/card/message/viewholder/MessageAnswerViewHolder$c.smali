.class final Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder$c;
.super Lkotlin/e/b/l;
.source "MessageAnswerViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder$c;->a:Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder$c;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder$c;->a:Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder$c;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->questionId:Ljava/lang/String;

    const-string v2, "item.questionId"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder$c;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
