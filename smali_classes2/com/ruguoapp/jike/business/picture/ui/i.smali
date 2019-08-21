.class public final Lcom/ruguoapp/jike/business/picture/ui/i;
.super Landroidx/viewpager/widget/a;
.source "PicturePagerAdapter.kt"


# instance fields
.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/ruguoapp/jike/business/picture/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ruguoapp/jike/business/picture/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "pictureList"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->g:Ljava/util/List;

    iput p3, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->h:I

    .line 16
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->a:Ljava/util/Stack;

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->b:Landroid/util/SparseArray;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->c:I

    .line 24
    iput p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->d:I

    .line 26
    iput p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->e:I

    return-void
.end method

.method private final a(ZLandroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/picture/ui/b;
    .locals 3

    if-eqz p1, :cond_0

    const v0, 0x7f0c0175

    goto :goto_0

    :cond_0
    const v0, 0x7f0c013b

    .line 63
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_1

    .line 66
    new-instance p1, Lcom/ruguoapp/jike/business/picture/ui/d;

    const-string p2, "view"

    invoke-static {v0, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/business/picture/ui/d;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/ruguoapp/jike/business/picture/ui/j;

    const-string p2, "view"

    invoke-static {v0, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/business/picture/ui/j;-><init>(Landroid/view/View;)V

    :goto_1
    check-cast p1, Lcom/ruguoapp/jike/business/picture/ui/b;

    const p2, 0x7f0903de

    .line 67
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    sget-object p2, Lcom/ruguoapp/jike/business/picture/ui/i$a;->a:Lcom/ruguoapp/jike/business/picture/ui/i$a;

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method private final a(Lcom/ruguoapp/jike/business/picture/ui/b;I)V
    .locals 2

    .line 99
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->h:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-interface {p1, v0, v1, p2}, Lcom/ruguoapp/jike/business/picture/ui/b;->a(ZLcom/ruguoapp/jike/data/server/meta/Picture;I)V

    const/4 p1, -0x1

    .line 101
    iput p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->h:I

    .line 103
    iput p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/picture/ui/i;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 85
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/i;->a(IZ)V

    return-void
.end method

.method private final e(I)Landroid/graphics/Rect;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/a/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Picture;

    .line 49
    iget v3, v0, Lcom/ruguoapp/jike/data/server/meta/Picture;->width:I

    iget v4, v0, Lcom/ruguoapp/jike/data/server/meta/Picture;->height:I

    invoke-static {v3, v4}, Lcom/ruguoapp/jike/model/api/v;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/ruguoapp/jike/data/server/meta/Picture;->height:I

    iget v4, v0, Lcom/ruguoapp/jike/data/server/meta/Picture;->width:I

    if-gt v3, v4, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLong()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/picture/ui/i;->a(ZLandroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/picture/ui/b;

    move-result-object p1

    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/picture/ui/b;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/picture/ui/b;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object p1, v0

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->h:I

    if-eq p2, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/picture/ui/i;->e(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Lcom/ruguoapp/jike/business/picture/ui/b;->a(ZLcom/ruguoapp/jike/data/server/meta/Picture;Landroid/graphics/Rect;)V

    .line 55
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->c:I

    if-ne p2, v0, :cond_5

    const-string v0, "holder"

    .line 56
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/i;->a(Lcom/ruguoapp/jike/business/picture/ui/b;I)V

    .line 58
    :cond_5
    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/ui/b;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 3

    .line 77
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->e:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 78
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/picture/ui/i;->b(I)Lcom/ruguoapp/jike/business/picture/ui/b;

    move-result-object v0

    instance-of v2, v0, Lcom/ruguoapp/jike/business/picture/ui/j;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/business/picture/ui/j;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/picture/ui/j;->a(Z)V

    .line 80
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/i;->b(I)Lcom/ruguoapp/jike/business/picture/ui/b;

    move-result-object v0

    instance-of v2, v0, Lcom/ruguoapp/jike/business/picture/ui/j;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/ruguoapp/jike/business/picture/ui/j;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/j;->a(Z)V

    .line 81
    :cond_3
    iput p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->e:I

    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .line 86
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->d:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_2

    .line 87
    :cond_0
    iput p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->d:I

    .line 88
    iput p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->c:I

    .line 89
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/i;->b(I)Lcom/ruguoapp/jike/business/picture/ui/b;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 91
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/i;->e(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v0, p2, v1, v2}, Lcom/ruguoapp/jike/business/picture/ui/b;->a(ZLcom/ruguoapp/jike/data/server/meta/Picture;Landroid/graphics/Rect;)V

    .line 93
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/picture/ui/i;->a(Lcom/ruguoapp/jike/business/picture/ui/b;I)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "object"

    invoke-static {p3, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p3, Landroid/view/View;

    .line 38
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const p1, 0x7f0903de

    .line 39
    invoke-virtual {p3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/ruguoapp/jike/business/picture/ui/j;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/business/picture/ui/j;

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/ui/j;->c()V

    .line 41
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 42
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->a:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/ruguoapp/jike/business/picture/ui/b;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/picture/ui/b;

    return-object p1
.end method
