.class public final Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;
.super Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;
.source "ChatRecyclerView.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Z)V

    .line 21
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Z)V

    .line 19
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    const/4 p1, 0x0

    .line 24
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;->setClipToPadding(Z)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    .line 47
    invoke-virtual {p0, p1, v4, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    new-instance p1, Lcom/ruguoapp/jike/view/widget/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/ruguoapp/jike/view/widget/j;-><init>(IIIIILkotlin/e/b/g;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 p1, 0x2

    .line 30
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;->setOverScrollMode(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 12
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(I)Z
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()I

    move-result v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()I

    move-result v1

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;->b(I)V

    return-void
.end method
