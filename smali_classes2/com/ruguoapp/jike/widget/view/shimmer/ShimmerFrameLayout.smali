.class public final Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "ShimmerFrameLayout.kt"

# interfaces
.implements Lcom/ruguoapp/jike/widget/view/shimmer/b;


# instance fields
.field private final a:Lcom/ruguoapp/jike/widget/view/shimmer/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Lcom/ruguoapp/jike/widget/view/shimmer/a;

    move-object p3, p0

    check-cast p3, Lcom/ruguoapp/jike/widget/view/shimmer/b;

    invoke-direct {p1, p3, p2}, Lcom/ruguoapp/jike/widget/view/shimmer/a;-><init>(Lcom/ruguoapp/jike/widget/view/shimmer/b;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;->a:Lcom/ruguoapp/jike/widget/view/shimmer/a;

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;->setWillNotDraw(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;)Lcom/ruguoapp/jike/widget/view/shimmer/a;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;->a:Lcom/ruguoapp/jike/widget/view/shimmer/a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;->a:Lcom/ruguoapp/jike/widget/view/shimmer/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 31
    new-instance v0, Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout$a;-><init>(Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;->a:Lcom/ruguoapp/jike/widget/view/shimmer/a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->onVisibilityAggregated(Z)V

    if-nez p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;->c()V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;->c()V

    :cond_1
    return-void
.end method
