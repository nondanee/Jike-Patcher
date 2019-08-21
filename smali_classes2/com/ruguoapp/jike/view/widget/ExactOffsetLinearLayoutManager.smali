.class public Lcom/ruguoapp/jike/view/widget/ExactOffsetLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ExactOffsetLinearLayoutManager.java"


# instance fields
.field private a:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 12
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/ExactOffsetLinearLayoutManager;->a:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/ExactOffsetLinearLayoutManager;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1
.end method

.method public a_(Landroid/view/View;II)V
    .locals 0

    .line 20
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a_(Landroid/view/View;II)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$j;->l_()I

    move-result p2

    .line 23
    iget-object p3, p0, Lcom/ruguoapp/jike/view/widget/ExactOffsetLinearLayoutManager;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 3

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/ExactOffsetLinearLayoutManager;->B()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/ExactOffsetLinearLayoutManager;->p()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 34
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/ExactOffsetLinearLayoutManager;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/ExactOffsetLinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    neg-int p1, p1

    add-int/2addr v1, p1

    :cond_2
    return v1
.end method
