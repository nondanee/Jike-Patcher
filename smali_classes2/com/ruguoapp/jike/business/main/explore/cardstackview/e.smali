.class public Lcom/ruguoapp/jike/business/main/explore/cardstackview/e;
.super Landroidx/recyclerview/widget/u;
.source "CardStackSnapHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$i;II)I
    .locals 0

    .line 76
    instance-of p2, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    if-eqz p2, :cond_0

    .line 77
    check-cast p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    .line 78
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->j()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroid/view/View;
    .locals 5

    .line 53
    instance-of v0, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 54
    check-cast p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    .line 55
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    float-to-int v2, v2

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    .line 59
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->E()I

    move-result v4

    .line 60
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->F()I

    move-result p1

    if-gt v2, v4, :cond_1

    if-gt v3, p1, :cond_1

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    return-object v1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;)[I
    .locals 4

    .line 18
    instance-of v0, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_4

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    .line 20
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_4

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->b()Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    move-result-object v2

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 27
    iget p2, v2, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->f:F

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_2

    iget p2, v2, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->f:F

    cmpg-float p2, p2, v1

    if-gez p2, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    new-instance p2, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;

    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;->d:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

    invoke-direct {p2, v0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;-><init>(Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;)V

    .line 40
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->j()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->c(I)V

    .line 41
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c()Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    move-result-object p2

    .line 29
    iget-object v0, v2, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->h:Ljava/util/List;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a()Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 30
    new-instance p2, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;

    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

    invoke-direct {p2, v0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;-><init>(Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;)V

    .line 31
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->j()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->c(I)V

    .line 32
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    goto :goto_1

    .line 34
    :cond_3
    new-instance p2, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;

    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;->d:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

    invoke-direct {p2, v0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;-><init>(Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;)V

    .line 35
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->j()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->c(I)V

    .line 36
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_4
    :goto_1
    const/4 p1, 0x2

    .line 47
    new-array p1, p1, [I

    return-object p1
.end method
