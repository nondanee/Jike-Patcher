.class public Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "ChatContainerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$x;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0082

    .line 16
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/a;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/ruguoapp/jike/R$id;->viewStub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TType;I)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/a;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/R$id;->tvDebugInfo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    invoke-static {}, Lcom/ruguoapp/jike/business/chat/b/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/chat/b/g;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 31
    :cond_0
    check-cast v0, Landroid/view/View;

    const/16 p1, 0x8

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
