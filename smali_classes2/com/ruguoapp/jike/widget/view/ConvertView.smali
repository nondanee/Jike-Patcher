.class public Lcom/ruguoapp/jike/widget/view/ConvertView;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "ConvertView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/widget/view/ConvertView$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/ruguoapp/jike/widget/view/ConvertView$a;


# instance fields
.field private b:I

.field private c:Lcom/ruguoapp/jike/core/da/view/DaImageView;

.field private d:Landroid/animation/AnimatorSet;

.field private e:Landroid/animation/ValueAnimator;

.field private f:F

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Matrix;

.field private k:Landroid/graphics/Xfermode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/ruguoapp/jike/widget/view/ConvertView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/widget/view/ConvertView$a;-><init>(Lcom/ruguoapp/jike/widget/view/ConvertView$1;)V

    sput-object v0, Lcom/ruguoapp/jike/widget/view/ConvertView;->a:Lcom/ruguoapp/jike/widget/view/ConvertView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/widget/view/ConvertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    sget-object p3, Lcom/ruguoapp/jike/widget/R$styleable;->ConvertView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 75
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ConvertView_draw_anim:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->b:I

    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    iget p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->b:I

    const/4 p2, 0x0

    if-eq p1, p3, :cond_0

    .line 79
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/widget/view/ConvertView;->setWillNotDraw(Z)V

    .line 80
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->i:Landroid/graphics/Paint;

    .line 81
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 83
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->j:Landroid/graphics/Matrix;

    .line 84
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->k:Landroid/graphics/Xfermode;

    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/ConvertView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/ruguoapp/jike/core/da/view/DaImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->c:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    .line 87
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/widget/view/ConvertView;->a(Z)V

    .line 88
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x11

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 89
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->c:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {p0, p2, p1}, Lcom/ruguoapp/jike/widget/view/ConvertView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/widget/view/ConvertView;F)F
    .locals 0

    .line 39
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->f:F

    return p1
.end method

.method static synthetic a(Lcom/ruguoapp/jike/widget/view/ConvertView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->h:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 170
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->f:F

    .line 171
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/ConvertView;->invalidate()V

    return-void
.end method

.method private synthetic a(Lcom/ruguoapp/jike/widget/view/ConvertView$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 134
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/ruguoapp/jike/widget/view/c;->b(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p2

    iget p1, p1, Lcom/ruguoapp/jike/widget/view/ConvertView$a;->d:I

    int-to-float p1, p1

    .line 135
    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    .line 136
    invoke-virtual {p1, p0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 126
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const v0, 0x3ecccccd    # 0.4f

    mul-float p1, p1, v0

    const v0, 0x3f19999a    # 0.6f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->f:F

    .line 127
    iget p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->f:F

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/ConvertView;->setAlpha(F)V

    return-void
.end method

.method private b(Lcom/ruguoapp/jike/widget/view/ConvertView$a;Lcom/ruguoapp/jike/widget/view/ConvertView$a;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 156
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/animation/Animator;Z)V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->e:Landroid/animation/ValueAnimator;

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/ConvertView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/widget/view/ConvertView$a;->a(Lcom/ruguoapp/jike/widget/view/ConvertView$a;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->g:Landroid/graphics/Bitmap;

    .line 160
    sget-object p1, Lcom/ruguoapp/jike/widget/view/ConvertView;->a:Lcom/ruguoapp/jike/widget/view/ConvertView$a;

    if-ne p2, p1, :cond_1

    .line 161
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->g:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->h:Landroid/graphics/Bitmap;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 162
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->f:F

    .line 163
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/ConvertView;->invalidate()V

    return-void

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/ConvertView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/widget/view/ConvertView$a;->a(Lcom/ruguoapp/jike/widget/view/ConvertView$a;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->h:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    .line 168
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->e:Landroid/animation/ValueAnimator;

    .line 169
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->e:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/ruguoapp/jike/widget/view/-$$Lambda$ConvertView$jq3PDEb1fkF7BxYI5GYpnZNtyIo;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/widget/view/-$$Lambda$ConvertView$jq3PDEb1fkF7BxYI5GYpnZNtyIo;-><init>(Lcom/ruguoapp/jike/widget/view/ConvertView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 174
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->e:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/ruguoapp/jike/widget/view/ConvertView$2;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/widget/view/ConvertView$2;-><init>(Lcom/ruguoapp/jike/widget/view/ConvertView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 183
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic lambda$3iJrZoGj_yXlUq3VhtN4t3VQz_g(Lcom/ruguoapp/jike/widget/view/ConvertView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/widget/view/ConvertView;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$O6YtK1EqhWRjwXUX-hzDCHlK0PE(Lcom/ruguoapp/jike/widget/view/ConvertView;Lcom/ruguoapp/jike/widget/view/ConvertView$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/ConvertView;->a(Lcom/ruguoapp/jike/widget/view/ConvertView$a;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$jq3PDEb1fkF7BxYI5GYpnZNtyIo(Lcom/ruguoapp/jike/widget/view/ConvertView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/widget/view/ConvertView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/widget/view/ConvertView$a;Lcom/ruguoapp/jike/widget/view/ConvertView$a;)V
    .locals 6

    .line 105
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez p2, :cond_0

    .line 106
    sget-object p2, Lcom/ruguoapp/jike/widget/view/ConvertView;->a:Lcom/ruguoapp/jike/widget/view/ConvertView$a;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/ConvertView;->b(Lcom/ruguoapp/jike/widget/view/ConvertView$a;Lcom/ruguoapp/jike/widget/view/ConvertView$a;)V

    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->c:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    iget v1, p1, Lcom/ruguoapp/jike/widget/view/ConvertView$a;->a:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setImageResource(I)V

    if-nez p2, :cond_3

    .line 112
    iget p2, p1, Lcom/ruguoapp/jike/widget/view/ConvertView$a;->c:I

    if-lez p2, :cond_2

    .line 113
    iget p2, p1, Lcom/ruguoapp/jike/widget/view/ConvertView$a;->c:I

    invoke-static {p2}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p2

    iget p1, p1, Lcom/ruguoapp/jike/widget/view/ConvertView$a;->d:I

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    :cond_2
    return-void

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->d:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 119
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/animation/Animator;Z)V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->d:Landroid/animation/AnimatorSet;

    .line 123
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 124
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 125
    new-instance v4, Lcom/ruguoapp/jike/widget/view/-$$Lambda$ConvertView$3iJrZoGj_yXlUq3VhtN4t3VQz_g;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/widget/view/-$$Lambda$ConvertView$3iJrZoGj_yXlUq3VhtN4t3VQz_g;-><init>(Lcom/ruguoapp/jike/widget/view/ConvertView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 132
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/ConvertView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget p2, p2, Lcom/ruguoapp/jike/widget/view/ConvertView$a;->c:I

    invoke-static {v5, p2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v4

    .line 133
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/ConvertView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v4, p1, Lcom/ruguoapp/jike/widget/view/ConvertView$a;->c:I

    invoke-static {p2, v4}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    .line 131
    invoke-static {v3, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 134
    new-instance v1, Lcom/ruguoapp/jike/widget/view/-$$Lambda$ConvertView$O6YtK1EqhWRjwXUX-hzDCHlK0PE;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/widget/view/-$$Lambda$ConvertView$O6YtK1EqhWRjwXUX-hzDCHlK0PE;-><init>(Lcom/ruguoapp/jike/widget/view/ConvertView;Lcom/ruguoapp/jike/widget/view/ConvertView$a;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->d:Landroid/animation/AnimatorSet;

    .line 140
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 141
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->d:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 142
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->d:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 145
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->d:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/ruguoapp/jike/widget/view/ConvertView$1;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/widget/view/ConvertView$1;-><init>(Lcom/ruguoapp/jike/widget/view/ConvertView;Lcom/ruguoapp/jike/widget/view/ConvertView$a;)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Z)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->c:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setNeedImageShadow(Z)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 188
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 189
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->i:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 190
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 191
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->b:I

    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->i:Landroid/graphics/Paint;

    iget v4, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->f:F

    sub-float/2addr v3, v4

    mul-float v3, v3, v1

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 194
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->j:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->f:F

    sub-float v5, v3, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v6, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v0, v5, v3, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 196
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/ConvertView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/ConvertView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 197
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->h:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->j:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 199
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 200
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->i:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->k:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 201
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 202
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->b:I

    if-nez v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->f:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    .line 205
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->f:F

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 207
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/ConvertView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/ConvertView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 208
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public setConvertResource(Lcom/ruguoapp/jike/widget/view/ConvertView$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/widget/view/ConvertView;->a(Lcom/ruguoapp/jike/widget/view/ConvertView$a;Lcom/ruguoapp/jike/widget/view/ConvertView$a;)V

    return-void
.end method
