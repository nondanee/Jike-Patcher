.class public final Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "CoverFlowRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Lkotlin/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)Lkotlin/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView$1;->a:Lkotlin/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView$1;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_1

    int-to-double v2, v1

    const-wide v4, 0x3fa999999999999aL    # 0.05

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {p1}, Lkotlin/f/a;->a(F)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    iput-object p1, v0, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView$1;->a:Lkotlin/k;

    move-object v0, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object p4, p3

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView$1;->a(Landroid/view/View;)Lkotlin/k;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 46
    invoke-virtual {p4}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p4}, Lkotlin/k;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    neg-int v0, v0

    .line 49
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 50
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->d(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, v0

    .line 54
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$i;->H()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    move v0, p4

    :cond_1
    move p2, v0

    move v0, v1

    goto :goto_1

    :cond_2
    move p2, v0

    .line 58
    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 59
    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    return-void
.end method
