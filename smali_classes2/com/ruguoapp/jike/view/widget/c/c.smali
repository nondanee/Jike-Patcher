.class public final Lcom/ruguoapp/jike/view/widget/c/c;
.super Landroidx/recyclerview/widget/q;
.source "NotFullPagerSnapHelper.kt"


# instance fields
.field private b:Landroidx/recyclerview/widget/p;

.field private c:Landroidx/recyclerview/widget/p;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Lcom/ruguoapp/jike/view/widget/c/c$b;

.field private f:I

.field private final g:Lcom/ruguoapp/jike/view/widget/c/c$a;

.field private final h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/c/c;-><init>(ZILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/q;-><init>()V

    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/c/c;->h:Z

    .line 18
    new-instance p1, Lcom/ruguoapp/jike/view/widget/c/c$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/widget/c/c$b;-><init>(Lcom/ruguoapp/jike/view/widget/c/c;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/c/c;->e:Lcom/ruguoapp/jike/view/widget/c/c$b;

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/c/c;->f:I

    .line 38
    new-instance p1, Lcom/ruguoapp/jike/view/widget/c/c$a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/widget/c/c$a;-><init>(Lcom/ruguoapp/jike/view/widget/c/c;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/c/c;->g:Lcom/ruguoapp/jike/view/widget/c/c$a;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/c/c;-><init>(Z)V

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;Landroidx/recyclerview/widget/p;Z)I
    .locals 0

    if-eqz p4, :cond_0

    .line 217
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, p2

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, p2

    .line 221
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 222
    invoke-virtual {p3}, Landroidx/recyclerview/widget/p;->d()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/p;->g()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    goto :goto_1

    .line 224
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/p;->f()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    :goto_1
    sub-int/2addr p4, p1

    return p4
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/p;)Landroid/view/View;
    .locals 8

    .line 136
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->B()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 141
    :cond_0
    check-cast v1, Landroid/view/View;

    .line 142
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    invoke-virtual {p2}, Landroidx/recyclerview/widget/p;->d()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/p;->g()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/p;->f()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    .line 150
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v5

    .line 151
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    .line 152
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

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/c/c;Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/p;)Landroid/view/View;
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/c/c;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/p;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/c/c;Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/c/c;->d(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/c/c;I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/c/c;->f:I

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/c/c;Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/c/c;->e(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/c/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/c/c;->e:Lcom/ruguoapp/jike/view/widget/c/c$b;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/c/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/c/c;->g:Lcom/ruguoapp/jike/view/widget/c/c$a;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_1
    return-void
.end method

.method private final c()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/c/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/c/c;->e:Lcom/ruguoapp/jike/view/widget/c/c$b;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/c/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/c/c;->g:Lcom/ruguoapp/jike/view/widget/c/c$a;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_1
    return-void
.end method

.method private final d(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/c/c;->b:Landroidx/recyclerview/widget/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->a()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 165
    :cond_2
    invoke-static {p1}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/c/c;->b:Landroidx/recyclerview/widget/p;

    const-string p1, "OrientationHelper.create\u2026o { verticalHelper = it }"

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method private final e(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/c/c;->c:Landroidx/recyclerview/widget/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->a()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 170
    :cond_2
    invoke-static {p1}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/c/c;->c:Landroidx/recyclerview/widget/p;

    const-string p1, "OrientationHelper.create\u2026{ horizontalHelper = it }"

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$i;II)I
    .locals 7

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->H()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 105
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 106
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 107
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/c/c;->d(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/ruguoapp/jike/view/widget/c/c;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/p;)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 109
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/c/c;->e(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/ruguoapp/jike/view/widget/c/c;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/p;)Landroid/view/View;

    move-result-object v3

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    return v1

    .line 115
    :cond_3
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->d(Landroid/view/View;)I

    move-result v3

    if-ne v3, v1, :cond_4

    return v1

    .line 120
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->g()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    if-lez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    goto :goto_1

    :cond_6
    if-lez p3, :cond_7

    const/4 p2, 0x1

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    .line 128
    :goto_1
    instance-of p3, p1, Landroidx/recyclerview/widget/RecyclerView$t$b;

    if-nez p3, :cond_8

    move-object p3, v2

    goto :goto_2

    :cond_8
    move-object p3, p1

    :goto_2
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$t$b;

    if-eqz p3, :cond_a

    sub-int/2addr v0, v6

    .line 127
    invoke-interface {p3, v0}, Landroidx/recyclerview/widget/RecyclerView$t$b;->d(I)Landroid/graphics/PointF;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 128
    iget v0, p3, Landroid/graphics/PointF;->x:F

    int-to-float v4, v5

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_9

    iget p3, p3, Landroid/graphics/PointF;->y:F

    cmpg-float p3, p3, v4

    if-gez p3, :cond_a

    :cond_9
    const/4 p3, 0x1

    goto :goto_3

    :cond_a
    const/4 p3, 0x0

    :goto_3
    if-ne p3, p2, :cond_b

    const/4 p2, -0x1

    goto :goto_4

    :cond_b
    const/4 p2, 0x1

    :goto_4
    add-int/2addr v3, p2

    .line 130
    iget p2, p0, Lcom/ruguoapp/jike/view/widget/c/c;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-eq p3, v1, :cond_c

    const/4 p3, 0x1

    goto :goto_5

    :cond_c
    const/4 p3, 0x0

    :goto_5
    if-eqz p3, :cond_d

    goto :goto_6

    :cond_d
    move-object p2, v2

    :goto_6
    if-eqz p2, :cond_e

    .line 131
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p2, v6

    invoke-static {v3, p3, p2}, Lkotlin/i/g;->a(III)I

    move-result v3

    .line 132
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ltz p3, :cond_f

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->H()I

    move-result p1

    if-ge p3, p1, :cond_f

    const/4 v5, 0x1

    :cond_f
    if-eqz v5, :cond_10

    goto :goto_7

    :cond_10
    move-object p2, v2

    :goto_7
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_11
    return v1
.end method

.method public final a()V
    .locals 5

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/c/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "rv.layoutManager ?: return"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/view/widget/c/c;->a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "findSnapView(layoutManager) ?: return"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, v1, v2}, Lcom/ruguoapp/jike/view/widget/c/c;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;)[I

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 92
    aget v3, v1, v2

    const/4 v4, 0x1

    if-nez v3, :cond_0

    aget v3, v1, v4

    if-eqz v3, :cond_3

    .line 93
    :cond_0
    aget v2, v1, v2

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(II)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/c/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 69
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/c/c;->b()V

    .line 71
    :cond_1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/c/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/c/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 73
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/c/c;->c()V

    :cond_2
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;)[I
    .locals 8

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/c/c;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 175
    new-array v0, v0, [I

    .line 176
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 178
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/c/c;->e(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;

    move-result-object v3

    .line 177
    invoke-direct {p0, p1, p2, v3, v1}, Lcom/ruguoapp/jike/view/widget/c/c;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;Landroidx/recyclerview/widget/p;Z)I

    move-result v3

    aput v3, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    .line 183
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 185
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/c/c;->d(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;

    move-result-object v3

    .line 184
    invoke-direct {p0, p1, p2, v3, v2}, Lcom/ruguoapp/jike/view/widget/c/c;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;Landroidx/recyclerview/widget/p;Z)I

    move-result p2

    aput p2, v0, v1

    goto :goto_1

    :cond_1
    aput v2, v0, v1

    goto :goto_1

    .line 191
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;)[I

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 193
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/c/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_5

    .line 194
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 195
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v3

    .line 196
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    neg-int v5, v3

    .line 198
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->E()I

    move-result v6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->getPaddingEnd()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->getPaddingStart()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v4, v3

    sub-int/2addr v4, v6

    .line 199
    invoke-static {v4, v2}, Lkotlin/i/g;->c(II)I

    move-result v3

    .line 200
    aget v4, v0, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v0, v2

    .line 202
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 203
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    .line 204
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p2

    neg-int v4, v3

    .line 206
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->F()I

    move-result v5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->getPaddingTop()I

    move-result p1

    sub-int/2addr v5, p1

    sub-int/2addr p2, v3

    sub-int/2addr p2, v5

    .line 207
    invoke-static {p2, v2}, Lkotlin/i/g;->c(II)I

    move-result p1

    .line 208
    aget p2, v0, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    aput p1, v0, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    return-object v0
.end method
