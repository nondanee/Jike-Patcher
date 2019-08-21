.class public abstract Landroidx/recyclerview/widget/u;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SnapHelper.java"


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroid/widget/Scroller;

.field private final c:Landroidx/recyclerview/widget/RecyclerView$n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 42
    new-instance v0, Landroidx/recyclerview/widget/u$1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/u$1;-><init>(Landroidx/recyclerview/widget/u;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    return-void
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 116
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$i;II)Z
    .locals 2

    .line 157
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$t$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 161
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->c(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 166
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/RecyclerView$i;II)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    return v1

    .line 171
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->c(I)V

    .line 172
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    const/4 p1, 0x1

    return p1
.end method

.method private c()V
    .locals 2

    .line 123
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 124
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$i;II)I
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroid/view/View;
.end method

.method a()V
    .locals 4

    .line 182
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 189
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 193
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 194
    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_3

    aget v2, v0, v3

    if-eqz v2, :cond_4

    .line 195
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(II)V

    :cond_4
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 97
    invoke-direct {p0}, Landroidx/recyclerview/widget/u;->c()V

    .line 99
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    iget-object p1, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 101
    invoke-direct {p0}, Landroidx/recyclerview/widget/u;->b()V

    .line 102
    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/u;->b:Landroid/widget/Scroller;

    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->a()V

    :cond_2
    return-void
.end method

.method public a(II)Z
    .locals 4

    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 69
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 73
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    .line 74
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_3

    .line 75
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Landroidx/recyclerview/widget/u;->b(Landroidx/recyclerview/widget/RecyclerView$i;II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;)[I
.end method

.method protected b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/m;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 224
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$t$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 227
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/u$2;

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/u$2;-><init>(Landroidx/recyclerview/widget/u;Landroid/content/Context;)V

    return-object p1
.end method

.method public b(II)[I
    .locals 10

    const/4 v0, 0x2

    .line 137
    new-array v0, v0, [I

    .line 138
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->b:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 140
    iget-object p1, p0, Landroidx/recyclerview/widget/u;->b:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    move-result p1

    const/4 p2, 0x0

    aput p1, v0, p2

    .line 141
    iget-object p1, p0, Landroidx/recyclerview/widget/u;->b:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    const/4 p2, 0x1

    aput p1, v0, p2

    return-object v0
.end method

.method protected c(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/RecyclerView$t;
    .locals 0

    .line 209
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/m;

    move-result-object p1

    return-object p1
.end method
