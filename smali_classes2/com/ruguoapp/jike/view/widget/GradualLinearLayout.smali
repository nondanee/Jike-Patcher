.class public Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;
.source "GradualLinearLayout.java"

# interfaces
.implements Lcom/ruguoapp/jike/view/widget/d;


# instance fields
.field protected a:Z

.field protected b:I

.field protected c:F

.field protected d:Z

.field private e:I

.field private f:Lcom/ruguoapp/jike/view/b/c;

.field private g:I

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance p3, Lcom/ruguoapp/jike/view/b/c;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/view/b/c;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->f:Lcom/ruguoapp/jike/view/b/c;

    .line 47
    sget-object p3, Lcom/ruguoapp/jike/R$styleable;->GradualLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x4

    .line 48
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->a:Z

    const v0, 0x7f060022

    .line 49
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->b:I

    const/4 p1, 0x2

    const/4 p3, 0x0

    .line 50
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->c:F

    const/4 p1, 0x1

    .line 51
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->d:Z

    const/4 p1, 0x3

    const/4 p3, -0x1

    .line 52
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->e:I

    .line 53
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    new-instance p1, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout$1;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout$1;-><init>(Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;)V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->g:I

    return p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->g:I

    return p1
.end method

.method static synthetic b(Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;)Landroid/view/View;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->h:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/view/b/c$a;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->f:Lcom/ruguoapp/jike/view/b/c;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/b/c;->a(Lcom/ruguoapp/jike/view/b/c$a;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 96
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 97
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->h:Landroid/view/View;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->h:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f09011a

    .line 100
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->h:Landroid/view/View;

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->h:Landroid/view/View;

    if-nez v0, :cond_2

    .line 103
    iput-object p0, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->h:Landroid/view/View;

    :cond_2
    const/16 v0, 0x8

    .line 106
    new-array v0, v0, [F

    .line 107
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->c:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 108
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3, v3}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout$2;-><init>(Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;[FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 119
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->h:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/core/f/u;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->b:I

    new-instance v1, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout$3;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout$3;-><init>(Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;)V

    invoke-static {v0, p0, v1}, Lcom/ruguoapp/jike/d/m;->a(ILcom/ruguoapp/jike/view/widget/d;Lcom/ruguoapp/jike/d/m$a;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->e()V

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->d:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->a:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->f:Lcom/ruguoapp/jike/view/b/c;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/b/c;->a(Landroid/view/MotionEvent;)V

    .line 91
    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->d:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->a:Z

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->f:Lcom/ruguoapp/jike/view/b/c;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/b/c;->a(Landroid/view/MotionEvent;)V

    .line 83
    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDuration(J)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->f:Lcom/ruguoapp/jike/view/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/view/b/c;->a(J)V

    return-void
.end method

.method public setMaskView(Landroid/view/View;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->h:Landroid/view/View;

    return-void
.end method
