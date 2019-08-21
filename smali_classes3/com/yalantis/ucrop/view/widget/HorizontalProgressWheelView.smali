.class public Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;
.super Landroid/view/View;
.source "HorizontalProgressWheelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;
    }
.end annotation


# instance fields
.field private final mCanvasClipBounds:Landroid/graphics/Rect;

.field private mLastTouchedPosition:F

.field private mMiddleLineColor:I

.field private mProgressLineHeight:I

.field private mProgressLineMargin:I

.field private mProgressLinePaint:Landroid/graphics/Paint;

.field private mProgressLineWidth:I

.field private mProgressMiddleLinePaint:Landroid/graphics/Paint;

.field private mScrollStarted:Z

.field private mScrollingListener:Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;

.field private mTotalScrollDistance:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mCanvasClipBounds:Landroid/graphics/Rect;

    .line 47
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mCanvasClipBounds:Landroid/graphics/Rect;

    return-void
.end method

.method private init()V
    .locals 3

    .line 129
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$color;->ucrop_color_widget_rotate_mid_line:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mMiddleLineColor:I

    .line 131
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$dimen;->ucrop_width_horizontal_wheel_progress_line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineWidth:I

    .line 132
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$dimen;->ucrop_height_horizontal_wheel_progress_line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineHeight:I

    .line 133
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$dimen;->ucrop_margin_horizontal_wheel_progress_line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineMargin:I

    .line 135
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLinePaint:Landroid/graphics/Paint;

    .line 136
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLinePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 138
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yalantis/ucrop/R$color;->ucrop_color_progress_wheel_line:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLinePaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressMiddleLinePaint:Landroid/graphics/Paint;

    .line 141
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressMiddleLinePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mMiddleLineColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressMiddleLinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 143
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressMiddleLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yalantis/ucrop/R$dimen;->ucrop_width_middle_wheel_progress_line:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private onScrollEvent(Landroid/view/MotionEvent;F)V
    .locals 1

    .line 120
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mTotalScrollDistance:F

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mTotalScrollDistance:F

    .line 121
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->postInvalidate()V

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mLastTouchedPosition:F

    .line 123
    iget-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mScrollingListener:Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;

    if-eqz p1, :cond_0

    neg-float p2, p2

    .line 124
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mTotalScrollDistance:F

    invoke-interface {p1, p2, v0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;->onScroll(FF)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 94
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 95
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mCanvasClipBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 97
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mCanvasClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineWidth:I

    iget v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineMargin:I

    add-int v3, v1, v2

    div-int/2addr v0, v3

    .line 98
    iget v3, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mTotalScrollDistance:F

    add-int/2addr v2, v1

    int-to-float v1, v2

    rem-float/2addr v3, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 101
    div-int/lit8 v2, v0, 0x4

    const/high16 v4, 0x437f0000    # 255.0f

    if-ge v1, v2, :cond_0

    .line 102
    iget-object v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLinePaint:Landroid/graphics/Paint;

    int-to-float v6, v1

    int-to-float v2, v2

    div-float/2addr v6, v2

    mul-float v6, v6, v4

    float-to-int v2, v6

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_0
    mul-int/lit8 v5, v0, 0x3

    .line 103
    div-int/lit8 v5, v5, 0x4

    if-le v1, v5, :cond_1

    .line 104
    iget-object v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLinePaint:Landroid/graphics/Paint;

    sub-int v6, v0, v1

    int-to-float v6, v6

    int-to-float v2, v2

    div-float/2addr v6, v2

    mul-float v6, v6, v4

    float-to-int v2, v6

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 106
    :cond_1
    iget-object v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLinePaint:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_1
    neg-float v2, v3

    .line 108
    iget-object v4, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mCanvasClipBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    iget v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineWidth:I

    iget v6, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineMargin:I

    add-int/2addr v5, v6

    mul-int v5, v5, v1

    int-to-float v5, v5

    add-float v7, v4, v5

    iget-object v4, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mCanvasClipBounds:Landroid/graphics/Rect;

    .line 110
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineHeight:I

    int-to-float v5, v5

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v5, v6

    sub-float v8, v4, v5

    iget-object v4, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mCanvasClipBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineWidth:I

    iget v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineMargin:I

    add-int/2addr v4, v5

    mul-int v4, v4, v1

    int-to-float v4, v4

    add-float v9, v2, v4

    iget-object v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mCanvasClipBounds:Landroid/graphics/Rect;

    .line 112
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineHeight:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    add-float v10, v2, v4

    iget-object v11, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLinePaint:Landroid/graphics/Paint;

    move-object v6, p1

    .line 108
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mCanvasClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mCanvasClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineHeight:I

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mCanvasClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mCanvasClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineHeight:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    add-float/2addr v5, v1

    iget-object v6, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressMiddleLinePaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 77
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mLastTouchedPosition:F

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    .line 79
    iget-boolean v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mScrollStarted:Z

    if-nez v2, :cond_0

    .line 80
    iput-boolean v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mScrollStarted:Z

    .line 81
    iget-object v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mScrollingListener:Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;

    if-eqz v2, :cond_0

    .line 82
    invoke-interface {v2}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;->onScrollStart()V

    .line 85
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->onScrollEvent(Landroid/view/MotionEvent;F)V

    goto :goto_0

    .line 71
    :pswitch_1
    iget-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mScrollingListener:Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mScrollStarted:Z

    .line 73
    invoke-interface {p1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;->onScrollEnd()V

    goto :goto_0

    .line 68
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mLastTouchedPosition:F

    :cond_1
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setMiddleLineColor(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mMiddleLineColor:I

    .line 61
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->invalidate()V

    return-void
.end method

.method public setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mScrollingListener:Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;

    return-void
.end method
