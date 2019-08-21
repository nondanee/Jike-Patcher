.class public final Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;
.super Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;
.source "CardStackView.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->B()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 10
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final B()V
    .locals 2

    .line 74
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/e;-><init>()V

    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->l(I)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 62
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final getCardLayoutManager()Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_1

    return-object v0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid layout manager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final l(I)V
    .locals 2

    .line 78
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->e(I)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object p1

    instance-of v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/business/feed/ui/card/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/card/c;->D()Lcom/ruguoapp/jike/business/core/viewholder/d;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/ruguoapp/jike/business/main/explore/b;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/ruguoapp/jike/business/main/explore/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/main/explore/b;->aw_()V

    :cond_2
    return-void
.end method

.method private final m(I)V
    .locals 2

    .line 82
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->e(I)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object p1

    instance-of v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/business/feed/ui/card/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/card/c;->D()Lcom/ruguoapp/jike/business/core/viewholder/d;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/ruguoapp/jike/business/main/explore/b;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/ruguoapp/jike/business/main/explore/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/main/explore/b;->b()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 97
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->getCardLayoutManager()Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->j()I

    move-result v0

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->b(I)V

    .line 99
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->m(I)V

    .line 100
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView$a;-><init>(Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IIF)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;->a(IIF)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;F)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;Z)V
    .locals 2

    .line 111
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->getCardLayoutManager()Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->j()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 112
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->m(I)V

    .line 113
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->l(I)V

    .line 116
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;Z)V

    :cond_0
    return-void
.end method

.method public au_()V
    .locals 2

    .line 120
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->getCardLayoutManager()Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->j()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 121
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->m(I)V

    .line 122
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->l(I)V

    .line 125
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;->au_()V

    :cond_0
    return-void
.end method

.method public av_()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;->av_()V

    :cond_0
    return-void
.end method

.method public final getListener()Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->a(FF)V

    .line 47
    :cond_1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 57
    :cond_1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$a<",
            "*>;)V"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 36
    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 2

    .line 24
    instance-of v0, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_0

    .line 25
    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;)V

    .line 26
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CardStackView must be set CardStackLayoutManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final setListener(Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    return-void
.end method

.method public final y()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->getCardLayoutManager()Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->d(I)V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->getCardLayoutManager()Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->d(I)V

    return-void
.end method
