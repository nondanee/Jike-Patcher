.class final Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder$a;
.super Lkotlin/e/b/l;
.source "MessageAnswerViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;->I()Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;
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


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder$a;->a:Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder$a;->a:Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder$a;->a:Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;->a(Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;)Lcom/ruguoapp/jike/business/question/ui/presenter/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder$a;->a:Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;->D()Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder$a;->a:Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;->ag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    const-string v3, "item"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->a(Landroid/graphics/Rect;Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
