.class public abstract Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithLastChildMatchStyle;
.super Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;
.source "LinearLayoutManagerWithLastChildMatchStyle.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public a_(Landroid/view/View;II)V
    .locals 3

    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;->a_(Landroid/view/View;II)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithLastChildMatchStyle;->b()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object p2

    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->l_()I

    move-result p3

    invoke-virtual {p2}, Lcom/ruguoapp/jike/ui/a/c;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithLastChildMatchStyle;->F()I

    move-result p3

    .line 32
    invoke-virtual {p2}, Lcom/ruguoapp/jike/ui/a/c;->z()I

    move-result v0

    :goto_0
    invoke-virtual {p2}, Lcom/ruguoapp/jike/ui/a/c;->a()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 33
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithLastChildMatchStyle;->a(I)I

    move-result v2

    sub-int/2addr p3, v2

    .line 34
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 40
    :cond_2
    :goto_1
    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$j;->bottomMargin:I

    return-void
.end method

.method protected abstract b()Lcom/ruguoapp/jike/ui/a/c;
.end method
