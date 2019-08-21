.class public Lcom/ruguoapp/jike/view/widget/c/b;
.super Landroidx/recyclerview/widget/u;
.source "HorizontalLinearSnapHelper.java"


# instance fields
.field protected b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroidx/recyclerview/widget/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/u;-><init>()V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;Landroidx/recyclerview/widget/p;)I
    .locals 1

    .line 126
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    .line 128
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p3}, Landroidx/recyclerview/widget/p;->d()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/p;->g()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/p;->f()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    :goto_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/p;II)I
    .locals 2

    .line 138
    invoke-virtual {p0, p3, p4}, Lcom/ruguoapp/jike/view/widget/c/b;->b(II)[I

    move-result-object p3

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/c/b;->b(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/p;)F

    move-result p1

    const/4 p2, 0x0

    const/4 p4, 0x0

    cmpg-float p4, p1, p4

    if-gtz p4, :cond_0

    return p2

    .line 143
    :cond_0
    aget p4, p3, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    const/4 v0, 0x1

    aget v1, p3, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p4, v1, :cond_1

    aget p3, p3, p2

    goto :goto_0

    :cond_1
    aget p3, p3, v0

    :goto_0
    int-to-float p3, p3

    div-float/2addr p3, p1

    .line 144
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_2

    .line 146
    div-int/2addr p1, p3

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/c/b;->b()I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    mul-int p2, p2, p1

    :cond_2
    return p2
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/p;)Landroid/view/View;
    .locals 8

    .line 156
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->B()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 162
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 163
    invoke-virtual {p2}, Landroidx/recyclerview/widget/p;->d()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/p;->g()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/p;->f()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    .line 171
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v5

    .line 172
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    .line 173
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_2

    move-object v1, v5

    move v3, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/p;)F
    .locals 10

    .line 189
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->B()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    move-object v4, v3

    const v5, 0x7fffffff

    const/high16 v6, -0x80000000

    :goto_0
    if-ge v2, v0, :cond_3

    .line 196
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v7

    .line 197
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$i;->d(Landroid/view/View;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-ge v8, v5, :cond_1

    move-object v3, v7

    move v5, v8

    :cond_1
    if-le v8, v6, :cond_2

    move-object v4, v7

    move v6, v8

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    .line 212
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 213
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_4

    return v1

    :cond_4
    int-to-float p1, p2

    mul-float p1, p1, v1

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    int-to-float p2, v6

    div-float/2addr p1, p2

    return p1

    :cond_5
    return v1
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$i;II)I
    .locals 6

    .line 69
    instance-of p3, p1, Landroidx/recyclerview/widget/RecyclerView$t$b;

    const/4 v0, -0x1

    if-nez p3, :cond_0

    return v0

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->H()I

    move-result p3

    if-nez p3, :cond_1

    return v0

    .line 78
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/c/b;->a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 83
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->d(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_3

    return v0

    .line 88
    :cond_3
    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$t$b;

    add-int/lit8 v3, p3, -0x1

    .line 91
    invoke-interface {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$t$b;->d(I)Landroid/graphics/PointF;

    move-result-object v2

    if-nez v2, :cond_4

    return v0

    .line 97
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->g()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 99
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/c/b;->d(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;

    move-result-object v4

    .line 98
    invoke-direct {p0, p1, v4, p2, v5}, Lcom/ruguoapp/jike/view/widget/c/b;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/p;II)I

    move-result p1

    .line 100
    iget p2, v2, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpg-float p2, p2, v2

    if-gez p2, :cond_6

    neg-int p1, p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :cond_6
    :goto_0
    if-nez p1, :cond_7

    return v0

    :cond_7
    add-int/2addr v1, p1

    if-gez v1, :cond_8

    const/4 v1, 0x0

    :cond_8
    if-lt v1, p3, :cond_9

    move v1, v3

    :cond_9
    return v1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroid/view/View;
    .locals 1

    .line 122
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/c/b;->d(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/view/widget/c/b;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/p;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 23
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/c/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;)[I
    .locals 3

    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [I

    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/c/b;->d(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/ruguoapp/jike/view/widget/c/b;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;Landroidx/recyclerview/widget/p;)I

    move-result p1

    aput p1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    const/4 p1, 0x1

    aput v2, v0, p1

    return-object v0
.end method

.method protected b()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method protected c(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/RecyclerView$t;
    .locals 1

    .line 30
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$t$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 34
    :cond_0
    new-instance p1, Lcom/ruguoapp/jike/view/widget/c/b$1;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/c/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/ruguoapp/jike/view/widget/c/b$1;-><init>(Lcom/ruguoapp/jike/view/widget/c/b;Landroid/content/Context;)V

    return-object p1
.end method

.method protected d(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/c/b;->c:Landroidx/recyclerview/widget/p;

    if-nez v0, :cond_0

    .line 229
    invoke-static {p1}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/c/b;->c:Landroidx/recyclerview/widget/p;

    .line 232
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/c/b;->c:Landroidx/recyclerview/widget/p;

    return-object p1
.end method
