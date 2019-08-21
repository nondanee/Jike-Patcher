.class public Lcom/ruguoapp/jike/widget/view/RatioImageView;
.super Lcom/ruguoapp/jike/core/da/view/DaImageView;
.source "RatioImageView.kt"


# instance fields
.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/RatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 11
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/RatioImageView;->b:F

    .line 14
    sget-object p1, Lcom/ruguoapp/jike/widget/R$styleable;->RatioImageView:[I

    const-string p3, "R.styleable.RatioImageView"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ruguoapp/jike/widget/view/RatioImageView$1;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/widget/view/RatioImageView$1;-><init>(Lcom/ruguoapp/jike/widget/view/RatioImageView;)V

    check-cast p3, Lkotlin/e/a/b;

    invoke-static {p0, p2, p1, p3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/e/a/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 9
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/RatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/RatioImageView;F)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/RatioImageView;->b:F

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .line 27
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/RatioImageView;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    int-to-float v3, v2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 28
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 30
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->onMeasure(II)V

    return-void
.end method

.method public final setRatio(F)V
    .locals 1

    .line 20
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/RatioImageView;->b:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 21
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/RatioImageView;->b:F

    .line 22
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/RatioImageView;->requestLayout()V

    :cond_0
    return-void
.end method
