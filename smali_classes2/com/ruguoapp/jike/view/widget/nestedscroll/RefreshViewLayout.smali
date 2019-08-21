.class public final Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "RefreshViewLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout$a;

.field private static final d:I

.field private static final e:I


# instance fields
.field private b:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->a:Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout$a;

    .line 88
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    sput v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->d:I

    .line 89
    sget v0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->a:I

    sput v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance p3, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    invoke-direct {p3, p1}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->b:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    .line 18
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->b:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->addView(Landroid/view/View;)V

    .line 19
    sget-object p1, Lcom/ruguoapp/jike/R$styleable;->RefreshViewLayout:[I

    const-string p3, "R.styleable.RefreshViewLayout"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout$1;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout$1;-><init>(Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;)V

    check-cast p3, Lkotlin/e/a/b;

    invoke-static {p0, p2, p1, p3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/e/a/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 11
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;)Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->b:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    return-object p0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 11
    sget v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->e:I

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 37
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->c:I

    if-eq v0, p1, :cond_2

    .line 38
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->c:I

    .line 39
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->requestLayout()V

    .line 40
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->b:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    .line 41
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->a()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 42
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->c:I

    int-to-float v0, v0

    sget v2, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->e:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/i/g;->a(FFF)F

    move-result v0

    .line 43
    new-instance v1, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;-><init>(FI)V

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->a(Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->getStatus()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 45
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->c:I

    sget v2, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->e:I

    if-ge v0, v2, :cond_1

    .line 46
    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->e:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 45
    :cond_1
    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->b:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 58
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->b:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    new-instance v2, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->a(Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;)V

    :cond_1
    return v0
.end method

.method public final c()V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->b:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->getStatus()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

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

    new-instance v1, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;-><init>(FI)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->a(Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->b:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->c()V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->b:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDampFactor()F
    .locals 3

    .line 30
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->c:I

    sget v1, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->e:I

    const/high16 v2, 0x3fa00000    # 1.25f

    if-le v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x6

    .line 31
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->b()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, v2

    return v0

    :cond_0
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 70
    invoke-super/range {p0 .. p5}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->onLayout(ZIIII)V

    .line 71
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->b:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    sget p2, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->d:I

    iget p3, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->c:I

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->getMeasuredWidth()I

    move-result p3

    sget p4, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->d:I

    const/4 p5, 0x0

    invoke-virtual {p1, p5, p2, p3, p4}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->layout(IIII)V

    .line 72
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->b:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->getMeasuredWidth()I

    move-result p2

    iget p3, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->c:I

    invoke-virtual {p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->a(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 64
    sget p2, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->d:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->onMeasure(II)V

    .line 65
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->b:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 66
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->c:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 65
    invoke-virtual {p2, p1, v0}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->measure(II)V

    return-void
.end method
