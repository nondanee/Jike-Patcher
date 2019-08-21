.class public Lcom/ruguoapp/jike/widget/view/CircleTextView;
.super Lcom/ruguoapp/jike/core/da/view/DaTextView;
.source "CircleTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/widget/view/CircleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/CircleTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/16 v0, 0x12

    .line 32
    invoke-static {p0, v0}, Lorg/jetbrains/anko/b;->a(Landroid/view/View;I)I

    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/CircleTextView;->setMinWidth(I)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/CircleTextView;->setMinHeight(I)V

    .line 35
    sget v0, Lcom/ruguoapp/jike/widget/R$color;->text_dark_gray:I

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/CircleTextView;->setTextColor(I)V

    .line 36
    sget v0, Lcom/ruguoapp/jike/widget/R$dimen;->text_12:I

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ruguoapp/jike/widget/view/CircleTextView;->setTextSize(IF)V

    const/16 v0, 0x11

    .line 37
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/CircleTextView;->setGravity(I)V

    .line 38
    sget-object v0, Lcom/ruguoapp/jike/widget/R$styleable;->CircleTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 39
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->CircleTextView_ct_color:I

    sget v0, Lcom/ruguoapp/jike/widget/R$color;->jike_yellow:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/CircleTextView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static {p0, p2}, Lcom/ruguoapp/jike/widget/view/c;->a(Landroid/view/View;I)V

    return-void
.end method
