.class public final Lcom/ruguoapp/jike/business/chat/ui/messagelist/c;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "ChatLoadingViewHolder.kt"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0081

    .line 12
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/c;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/ruguoapp/jike/R$id;->ivLoading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 16
    new-instance v0, Lcom/ruguoapp/jike/view/widget/b/c;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/b/c;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060087

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/b/c;->b(I)V

    .line 18
    new-instance v1, Lcom/ruguoapp/jike/view/widget/b/a;

    check-cast v0, Lcom/ruguoapp/jike/view/widget/b/b;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/view/widget/b/a;-><init>(Lcom/ruguoapp/jike/view/widget/b/b;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
