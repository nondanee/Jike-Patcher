.class public Lcom/ruguoapp/jike/view/widget/LetterLocationBar;
.super Lcom/ruguoapp/jike/core/da/view/DaView;
.source "LetterLocationBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/LetterLocationBar$a;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Lcom/ruguoapp/jike/view/widget/LetterLocationBar$a;

.field private e:Landroid/widget/TextView;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 28

    move-object/from16 v0, p0

    .line 39
    invoke-direct/range {p0 .. p3}, Lcom/ruguoapp/jike/core/da/view/DaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v1, "#"

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    .line 20
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->a:[Ljava/lang/String;

    const/4 v1, -0x1

    .line 23
    iput v1, v0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->b:I

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->b()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    const p1, 0x7f060078

    goto :goto_0

    :cond_0
    const p1, 0x7f0600e7

    :goto_0
    invoke-static {v1, p1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->c:Landroid/graphics/Paint;

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f0600e7

    .line 46
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->a(Z)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 86
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->a:[Ljava/lang/String;

    array-length v1, v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->b:I

    .line 90
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->a(Z)V

    .line 91
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->invalidate()V

    .line 92
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 99
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->a(Z)V

    .line 100
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->b:I

    if-eq v0, p1, :cond_2

    if-ltz p1, :cond_2

    .line 101
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->a:[Ljava/lang/String;

    array-length v3, v0

    if-ge p1, v3, :cond_2

    .line 102
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->d:Lcom/ruguoapp/jike/view/widget/LetterLocationBar$a;

    if-eqz v3, :cond_0

    .line 103
    aget-object v0, v0, p1

    .line 104
    invoke-interface {v3, v0}, Lcom/ruguoapp/jike/view/widget/LetterLocationBar$a;->a(Ljava/lang/String;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 107
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->a:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    :cond_1
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->b:I

    .line 111
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->invalidate()V

    :cond_2
    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 70
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaView;->onDraw(Landroid/graphics/Canvas;)V

    .line 71
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 73
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->b:I

    if-ne v1, v4, :cond_0

    const v4, 0x7f060086

    goto :goto_1

    :cond_0
    const v4, 0x7f060088

    :goto_1
    invoke-static {v3, v4}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    div-int/lit8 v2, v0, 0x2

    int-to-float v3, v2

    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->c:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->a:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 76
    iget v4, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->f:I

    add-int/lit8 v5, v1, 0x1

    mul-int v4, v4, v5

    add-int/2addr v4, v2

    int-to-float v2, v4

    .line 77
    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->a:[Ljava/lang/String;

    aget-object v1, v4, v1

    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v1, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 52
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/DaView;->onMeasure(II)V

    .line 53
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->getMeasuredWidth()I

    move-result p1

    .line 54
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->c:Landroid/graphics/Paint;

    int-to-float v0, p1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->a:[Ljava/lang/String;

    array-length p1, p1

    div-int/2addr p2, p1

    iput p2, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->f:I

    return-void
.end method

.method public setOnTouchLitterChangedListener(Lcom/ruguoapp/jike/view/widget/LetterLocationBar$a;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->d:Lcom/ruguoapp/jike/view/widget/LetterLocationBar$a;

    return-void
.end method

.method public setTextDialog(Landroid/widget/TextView;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->e:Landroid/widget/TextView;

    return-void
.end method
