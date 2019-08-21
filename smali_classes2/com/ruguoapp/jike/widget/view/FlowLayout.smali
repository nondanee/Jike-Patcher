.class public Lcom/ruguoapp/jike/widget/view/FlowLayout;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/widget/view/FlowLayout$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/widget/view/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x7fffffff

    .line 17
    iput p3, p0, Lcom/ruguoapp/jike/widget/view/FlowLayout;->c:I

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(III)Lcom/ruguoapp/jike/widget/view/FlowLayout$a;
    .locals 6

    .line 143
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->a(Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/FlowLayout$a;

    move-result-object v0

    .line 145
    iget v1, v0, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v1, :cond_0

    iget v1, v0, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->height:I

    if-lez v1, :cond_0

    .line 146
    iget p2, v0, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->width:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 147
    iget p3, v0, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->height:I

    invoke-static {p3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    goto :goto_1

    .line 149
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v3, v0, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->width:I

    invoke-direct {p0, v1, v3}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->b(II)I

    move-result v1

    .line 150
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget v4, v0, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->height:I

    invoke-direct {p0, v3, v4}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->b(II)I

    move-result v3

    const/high16 v4, -0x80000000

    const/4 v5, -0x2

    if-ne v1, v5, :cond_1

    .line 152
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 153
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 156
    :cond_1
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    :goto_0
    if-ne v3, v5, :cond_3

    .line 159
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 160
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    goto :goto_1

    .line 163
    :cond_3
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 166
    :cond_4
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {v0, p2}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->b(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;I)I

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->c(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;I)I

    return-object v0
.end method

.method private a(Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/FlowLayout$a;
    .locals 2

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 205
    instance-of v1, v0, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;

    if-nez v1, :cond_0

    .line 206
    new-instance v0, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;-><init>(II)V

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/ruguoapp/jike/widget/R$styleable;->FlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 36
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->FlowLayout_fl_horizontal_margin:I

    const/16 v0, 0xf

    invoke-static {p0, v0}, Lorg/jetbrains/anko/b;->a(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ruguoapp/jike/widget/view/FlowLayout;->a:I

    .line 37
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->FlowLayout_fl_vertical_margin:I

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lorg/jetbrains/anko/b;->a(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ruguoapp/jike/widget/view/FlowLayout;->b:I

    .line 38
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->FlowLayout_fl_gravity:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/ruguoapp/jike/widget/view/FlowLayout;->d:I

    .line 39
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->FlowLayout_fl_max_lines:I

    const v0, 0x7fffffff

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ruguoapp/jike/widget/view/FlowLayout;->c:I

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b(II)I
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return p2

    :cond_0
    return p1
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/FlowLayout;->a:I

    .line 45
    iput p2, p0, Lcom/ruguoapp/jike/widget/view/FlowLayout;->b:I

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    const/4 p1, 0x0

    .line 186
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 187
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 188
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->a(Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/FlowLayout$a;

    move-result-object p3

    .line 190
    invoke-static {p3}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->c(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;)I

    move-result p4

    .line 191
    invoke-static {p3}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->d(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;)I

    move-result p5

    .line 192
    invoke-static {p3}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->c(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;)I

    move-result v0

    invoke-static {p3}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->b(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    invoke-static {p3}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->d(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;)I

    move-result v1

    invoke-static {p3}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->a(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;)I

    move-result v2

    add-int/2addr v1, v2

    .line 195
    iget v2, p0, Lcom/ruguoapp/jike/widget/view/FlowLayout;->d:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_0

    .line 196
    invoke-static {p3}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->e(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;)I

    move-result v2

    add-int/2addr p4, v2

    .line 197
    invoke-static {p3}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->e(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;)I

    move-result p3

    add-int/2addr v0, p3

    .line 199
    :cond_0
    invoke-virtual {p2, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->getPaddingLeft()I

    move-result v1

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->getPaddingTop()I

    move-result v2

    .line 53
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v5, 0x1

    move v9, v1

    move v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    move v2, v9

    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->getChildCount()I

    move-result v11

    if-ge v1, v11, :cond_b

    move/from16 v11, p1

    move/from16 v12, p2

    .line 63
    invoke-direct {v0, v1, v11, v12}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->a(III)Lcom/ruguoapp/jike/widget/view/FlowLayout$a;

    move-result-object v13

    .line 65
    iget v14, v0, Lcom/ruguoapp/jike/widget/view/FlowLayout;->a:I

    invoke-static {v13, v2, v6, v3, v14}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->a(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;IIII)I

    move-result v14

    if-lez v14, :cond_1

    add-int/2addr v2, v14

    .line 69
    invoke-static {v13}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->a(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;)I

    move-result v14

    if-le v14, v8, :cond_0

    .line 70
    invoke-static {v13}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->a(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;)I

    move-result v8

    .line 72
    :cond_0
    iget v13, v0, Lcom/ruguoapp/jike/widget/view/FlowLayout;->a:I

    sub-int v14, v2, v13

    if-le v14, v9, :cond_7

    sub-int v9, v2, v13

    goto :goto_3

    :cond_1
    sub-int v2, v1, v7

    sub-int/2addr v2, v5

    .line 77
    iget v14, v0, Lcom/ruguoapp/jike/widget/view/FlowLayout;->a:I

    mul-int v2, v2, v14

    move v14, v2

    move v2, v7

    :goto_1
    if-ge v2, v1, :cond_2

    .line 79
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;

    .line 80
    invoke-static {v15}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->b(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;)I

    move-result v15

    add-int/2addr v14, v15

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sub-int v2, v3, v14

    :goto_2
    if-ge v7, v1, :cond_3

    .line 85
    invoke-virtual {v0, v7}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;

    .line 86
    div-int/lit8 v15, v2, 0x2

    invoke-static {v14, v15}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->a(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;I)I

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 92
    iget v2, v0, Lcom/ruguoapp/jike/widget/view/FlowLayout;->c:I

    if-le v10, v2, :cond_4

    goto/16 :goto_6

    .line 96
    :cond_4
    iget v2, v0, Lcom/ruguoapp/jike/widget/view/FlowLayout;->b:I

    add-int/2addr v8, v2

    add-int/2addr v6, v8

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->getPaddingLeft()I

    move-result v2

    .line 100
    iget v7, v0, Lcom/ruguoapp/jike/widget/view/FlowLayout;->a:I

    invoke-static {v13, v2, v6, v3, v7}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->a(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;IIII)I

    move-result v7

    if-lez v7, :cond_a

    add-int/2addr v2, v7

    .line 104
    iget v7, v0, Lcom/ruguoapp/jike/widget/view/FlowLayout;->a:I

    sub-int v8, v2, v7

    if-le v8, v9, :cond_5

    sub-int v9, v2, v7

    .line 107
    :cond_5
    invoke-static {v13}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->a(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;)I

    move-result v7

    if-lez v7, :cond_6

    .line 108
    invoke-static {v13}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->a(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;)I

    move-result v7

    move v8, v7

    move v7, v1

    goto :goto_3

    :cond_6
    move v7, v1

    const/4 v8, 0x0

    .line 117
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->getChildCount()I

    move-result v13

    sub-int/2addr v13, v5

    if-ne v1, v13, :cond_9

    sub-int v13, v1, v7

    .line 118
    iget v14, v0, Lcom/ruguoapp/jike/widget/view/FlowLayout;->a:I

    mul-int v13, v13, v14

    move v14, v13

    move v13, v7

    :goto_4
    if-gt v13, v1, :cond_8

    .line 120
    invoke-virtual {v0, v13}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;

    .line 121
    invoke-static {v15}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->b(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;)I

    move-result v15

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_8
    sub-int v13, v3, v14

    move v14, v7

    :goto_5
    if-gt v14, v1, :cond_9

    .line 125
    invoke-virtual {v0, v14}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;

    .line 126
    div-int/lit8 v4, v13, 0x2

    invoke-static {v15, v4}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->a(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;I)I

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 112
    :cond_a
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    :cond_b
    move/from16 v11, p1

    const/4 v1, -0x1

    :goto_6
    if-ltz v1, :cond_c

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->removeViews(II)V

    .line 134
    :cond_c
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_d

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v9, v1

    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_7

    :cond_d
    move v1, v11

    :goto_7
    add-int/2addr v6, v8

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v6, v2

    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->setMeasuredDimension(II)V

    return-void
.end method
