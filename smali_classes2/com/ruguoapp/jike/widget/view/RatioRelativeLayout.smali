.class public Lcom/ruguoapp/jike/widget/view/RatioRelativeLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;
.source "RatioRelativeLayout.java"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/widget/view/RatioRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x40800000    # -1.0f

    .line 12
    iput p3, p0, Lcom/ruguoapp/jike/widget/view/RatioRelativeLayout;->a:F

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/RatioRelativeLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/ruguoapp/jike/widget/R$styleable;->RatioRelativeLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 29
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->RatioRelativeLayout_rrl_ratio:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/ruguoapp/jike/widget/view/RatioRelativeLayout;->a:F

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 40
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/RatioRelativeLayout;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/RatioRelativeLayout;->a:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;->onMeasure(II)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/RatioRelativeLayout;->a:F

    .line 35
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/RatioRelativeLayout;->requestLayout()V

    return-void
.end method
