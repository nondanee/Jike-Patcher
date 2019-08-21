.class public Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;
.super Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;
.source "VerticalIconTextItemLayout.java"


# instance fields
.field ivIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field layIconText:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const v0, 0x7f0c0187

    .line 51
    invoke-static {p1, v0, p0}, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0902de

    .line 53
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->layIconText:Landroid/view/ViewGroup;

    const v0, 0x7f0901b1

    .line 54
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->ivIcon:Landroid/widget/ImageView;

    const v0, 0x7f0905e6

    .line 55
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->tvText:Landroid/widget/TextView;

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 59
    :goto_0
    sget-object v0, Lcom/ruguoapp/jike/R$styleable;->VerticalIconTextItemLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 60
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 91
    :pswitch_0
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->tvText:Landroid/widget/TextView;

    const/4 v2, 0x7

    const v3, 0x7f07012d

    .line 92
    invoke-static {v3}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v3

    .line 91
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, p2, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_2

    .line 72
    :pswitch_1
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->tvText:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 96
    :pswitch_2
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->layIconText:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    const/4 v3, 0x5

    .line 97
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->layIconText:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->layIconText:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    .line 96
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_2

    .line 102
    :pswitch_3
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->layIconText:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->layIconText:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->layIconText:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    const/4 v5, 0x4

    .line 103
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    .line 102
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_2

    .line 83
    :pswitch_4
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    .line 84
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 85
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 86
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 76
    :pswitch_5
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 68
    :pswitch_6
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->tvText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 64
    :pswitch_7
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 110
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    iget-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->d:Z

    if-nez p1, :cond_2

    .line 113
    new-instance p1, Lcom/ruguoapp/jike/widget/b/e;

    invoke-direct {p1}, Lcom/ruguoapp/jike/widget/b/e;-><init>()V

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/l;->r()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/l;->u()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->ivIcon:Landroid/widget/ImageView;

    .line 122
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method

.method public setMaskEnable(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->d:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->tvText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->tvText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setVerticalDistance(I)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 139
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 140
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
