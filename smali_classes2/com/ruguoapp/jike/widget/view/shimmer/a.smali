.class public Lcom/ruguoapp/jike/widget/view/shimmer/a;
.super Ljava/lang/Object;
.source "ShimmerHelper.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/widget/view/shimmer/a$d;,
        Lcom/ruguoapp/jike/widget/view/shimmer/a$a;,
        Lcom/ruguoapp/jike/widget/view/shimmer/a$b;,
        Lcom/ruguoapp/jike/widget/view/shimmer/a$c;
    }
.end annotation


# static fields
.field private static final c:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field protected a:Landroid/animation/ValueAnimator;

.field protected b:Landroid/graphics/Bitmap;

.field private final d:Lcom/ruguoapp/jike/widget/view/shimmer/b;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Lcom/ruguoapp/jike/widget/view/shimmer/a$a;

.field private h:Lcom/ruguoapp/jike/widget/view/shimmer/a$d;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->c:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/widget/view/shimmer/b;Landroid/util/AttributeSet;)V
    .locals 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->d:Lcom/ruguoapp/jike/widget/view/shimmer/b;

    .line 47
    new-instance p1, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;-><init>(Lcom/ruguoapp/jike/widget/view/shimmer/a$1;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->g:Lcom/ruguoapp/jike/widget/view/shimmer/a$a;

    .line 48
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->e:Landroid/graphics/Paint;

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->f:Landroid/graphics/Paint;

    .line 50
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->f:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 52
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 53
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->f:Landroid/graphics/Paint;

    sget-object v1, Lcom/ruguoapp/jike/widget/view/shimmer/a;->c:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 55
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->a()V

    if-eqz p2, :cond_13

    .line 58
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->d:Lcom/ruguoapp/jike/widget/view/shimmer/b;

    invoke-interface {p1}, Lcom/ruguoapp/jike/widget/view/shimmer/b;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 60
    :try_start_0
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_auto_start:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 61
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_auto_start:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->a(Z)V

    .line 63
    :cond_0
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_base_alpha:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 64
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_base_alpha:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->a(F)V

    .line 66
    :cond_1
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_duration:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 67
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_duration:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->a(I)V

    .line 69
    :cond_2
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_repeat_count:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 70
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_repeat_count:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->b(I)V

    .line 72
    :cond_3
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_repeat_delay:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 73
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_repeat_delay:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->c(I)V

    .line 75
    :cond_4
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_repeat_mode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 76
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_repeat_mode:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->d(I)V

    .line 79
    :cond_5
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_angle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 80
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_angle:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 v3, 0x5a

    if-eq p2, v3, :cond_8

    const/16 v3, 0xb4

    if-eq p2, v3, :cond_7

    const/16 v3, 0x10e

    if-eq p2, v3, :cond_6

    .line 84
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->g:Lcom/ruguoapp/jike/widget/view/shimmer/a$a;

    sget-object v3, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;->a:Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    iput-object v3, p2, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->a:Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    goto :goto_0

    .line 93
    :cond_6
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->g:Lcom/ruguoapp/jike/widget/view/shimmer/a$a;

    sget-object v3, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;->d:Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    iput-object v3, p2, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->a:Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    goto :goto_0

    .line 90
    :cond_7
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->g:Lcom/ruguoapp/jike/widget/view/shimmer/a$a;

    sget-object v3, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;->c:Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    iput-object v3, p2, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->a:Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    goto :goto_0

    .line 87
    :cond_8
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->g:Lcom/ruguoapp/jike/widget/view/shimmer/a$a;

    sget-object v3, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;->b:Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    iput-object v3, p2, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->a:Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    .line 98
    :cond_9
    :goto_0
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_shape:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 99
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_shape:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v0, :cond_a

    .line 103
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->g:Lcom/ruguoapp/jike/widget/view/shimmer/a$a;

    sget-object v0, Lcom/ruguoapp/jike/widget/view/shimmer/a$c;->a:Lcom/ruguoapp/jike/widget/view/shimmer/a$c;

    iput-object v0, p2, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->i:Lcom/ruguoapp/jike/widget/view/shimmer/a$c;

    goto :goto_1

    .line 106
    :cond_a
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->g:Lcom/ruguoapp/jike/widget/view/shimmer/a$a;

    sget-object v0, Lcom/ruguoapp/jike/widget/view/shimmer/a$c;->b:Lcom/ruguoapp/jike/widget/view/shimmer/a$c;

    iput-object v0, p2, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->i:Lcom/ruguoapp/jike/widget/view/shimmer/a$c;

    .line 111
    :cond_b
    :goto_1
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_dropoff:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 112
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->g:Lcom/ruguoapp/jike/widget/view/shimmer/a$a;

    sget v0, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_dropoff:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p2, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->c:F

    .line 114
    :cond_c
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_fixed_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 115
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->g:Lcom/ruguoapp/jike/widget/view/shimmer/a$a;

    sget v0, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_fixed_width:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p2, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->d:I

    .line 117
    :cond_d
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_fixed_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 118
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->g:Lcom/ruguoapp/jike/widget/view/shimmer/a$a;

    sget v0, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_fixed_height:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p2, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->e:I

    .line 120
    :cond_e
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_intensity:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 121
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->g:Lcom/ruguoapp/jike/widget/view/shimmer/a$a;

    sget v0, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_intensity:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p2, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->f:F

    .line 123
    :cond_f
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_relative_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 124
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->g:Lcom/ruguoapp/jike/widget/view/shimmer/a$a;

    sget v0, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_relative_width:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p2, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->g:F

    .line 126
    :cond_10
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_relative_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 127
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->g:Lcom/ruguoapp/jike/widget/view/shimmer/a$a;

    sget v0, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_relative_height:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p2, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->h:F

    .line 129
    :cond_11
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_tilt:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 130
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->g:Lcom/ruguoapp/jike/widget/view/shimmer/a$a;

    sget v0, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_tilt:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p2, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    throw p2

    .line 137
    :cond_13
    :goto_2
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->d:Lcom/ruguoapp/jike/widget/view/shimmer/b;

    invoke-interface {p1, p0}, Lcom/ruguoapp/jike/widget/view/shimmer/b;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private static a(FFF)F
    .locals 0

    .line 141
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private static a(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 155
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 157
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 158
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 834
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 835
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->h:Lcom/ruguoapp/jike/widget/view/shimmer/a$d;

    iget v1, v1, Lcom/ruguoapp/jike/widget/view/shimmer/a$d;->a:I

    int-to-float v1, v1

    sub-float/2addr v0, p1

    mul-float v1, v1, v0

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->h:Lcom/ruguoapp/jike/widget/view/shimmer/a$d;

    iget v2, v2, Lcom/ruguoapp/jike/widget/view/shimmer/a$d;->c:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->e(I)V

    .line 836
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->h:Lcom/ruguoapp/jike/widget/view/shimmer/a$d;

    iget v1, v1, Lcom/ruguoapp/jike/widget/view/shimmer/a$d;->b:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->h:Lcom/ruguoapp/jike/widget/view/shimmer/a$d;

    iget v0, v0, Lcom/ruguoapp/jike/widget/view/shimmer/a$d;->d:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->f(I)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)Z
    .locals 4

    .line 620
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 621
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 626
    :cond_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->c(Landroid/graphics/Canvas;)V

    .line 627
    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->e:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 630
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->d(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 631
    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 676
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 677
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->d:Lcom/ruguoapp/jike/widget/view/shimmer/b;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/widget/view/shimmer/b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private d()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .line 597
    new-instance v0, Lcom/ruguoapp/jike/widget/view/shimmer/-$$Lambda$a$2jlyiJ0-cdVzWvJ2QacA5RMpZB4;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/widget/view/shimmer/-$$Lambda$a$2jlyiJ0-cdVzWvJ2QacA5RMpZB4;-><init>(Lcom/ruguoapp/jike/widget/view/shimmer/a;)V

    return-object v0
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 6

    .line 682
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 687
    :cond_0
    iget v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->p:I

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->q:I

    .line 690
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->q:I

    .line 691
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 687
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v1, 0x0

    .line 692
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 693
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->d:Lcom/ruguoapp/jike/widget/view/shimmer/b;

    invoke-interface {v1, p1}, Lcom/ruguoapp/jike/widget/view/shimmer/b;->a(Landroid/graphics/Canvas;)V

    .line 695
    iget v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->p:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->q:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private e()Landroid/graphics/Bitmap;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 638
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->j:Landroid/graphics/Bitmap;

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private e(I)V
    .locals 1

    .line 559
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->p:I

    if-ne v0, p1, :cond_0

    return-void

    .line 562
    :cond_0
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->p:I

    .line 563
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->d:Lcom/ruguoapp/jike/widget/view/shimmer/b;

    invoke-interface {p1}, Lcom/ruguoapp/jike/widget/view/shimmer/b;->invalidate()V

    return-void
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 645
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->i:Landroid/graphics/Bitmap;

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private f(I)V
    .locals 1

    .line 572
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->q:I

    if-ne v0, p1, :cond_0

    return-void

    .line 575
    :cond_0
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->q:I

    .line 576
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->d:Lcom/ruguoapp/jike/widget/view/shimmer/b;

    invoke-interface {p1}, Lcom/ruguoapp/jike/widget/view/shimmer/b;->invalidate()V

    return-void
.end method

.method private g()Landroid/graphics/Bitmap;
    .locals 6

    .line 651
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->d:Lcom/ruguoapp/jike/widget/view/shimmer/b;

    invoke-interface {v0}, Lcom/ruguoapp/jike/widget/view/shimmer/b;->getWidth()I

    move-result v0

    .line 652
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->d:Lcom/ruguoapp/jike/widget/view/shimmer/b;

    invoke-interface {v1}, Lcom/ruguoapp/jike/widget/view/shimmer/b;->getHeight()I

    move-result v1

    .line 654
    :try_start_0
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v2, "ShimmerHelper failed to create working bitmap"

    .line 657
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " (width = "

    .line 658
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height = "

    .line 660
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")\n\n"

    .line 662
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 665
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    .line 666
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 668
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 669
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private h()V
    .locals 0

    .line 699
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->c()V

    .line 700
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->i()V

    .line 701
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->j()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 707
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 708
    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->b:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 714
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->j:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 715
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 716
    iput-object v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->j:Landroid/graphics/Bitmap;

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 720
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 721
    iput-object v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->i:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method private k()Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v0, p0

    .line 727
    iget-object v1, v0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    return-object v1

    .line 731
    :cond_0
    iget-object v1, v0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->g:Lcom/ruguoapp/jike/widget/view/shimmer/a$a;

    iget-object v2, v0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->d:Lcom/ruguoapp/jike/widget/view/shimmer/b;

    invoke-interface {v2}, Lcom/ruguoapp/jike/widget/view/shimmer/b;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->a(I)I

    move-result v1

    .line 732
    iget-object v2, v0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->g:Lcom/ruguoapp/jike/widget/view/shimmer/a$a;

    iget-object v3, v0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->d:Lcom/ruguoapp/jike/widget/view/shimmer/b;

    invoke-interface {v3}, Lcom/ruguoapp/jike/widget/view/shimmer/b;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->b(I)I

    move-result v2

    .line 734
    invoke-static {v1, v2}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->a(II)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->b:Landroid/graphics/Bitmap;

    .line 735
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->b:Landroid/graphics/Bitmap;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 737
    sget-object v3, Lcom/ruguoapp/jike/widget/view/shimmer/a$1;->b:[I

    iget-object v5, v0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->g:Lcom/ruguoapp/jike/widget/view/shimmer/a$a;

    iget-object v5, v5, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->i:Lcom/ruguoapp/jike/widget/view/shimmer/a$c;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/widget/view/shimmer/a$c;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/4 v7, 0x2

    if-eq v3, v7, :cond_1

    .line 742
    sget-object v3, Lcom/ruguoapp/jike/widget/view/shimmer/a$1;->a:[I

    iget-object v8, v0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->g:Lcom/ruguoapp/jike/widget/view/shimmer/a$a;

    iget-object v8, v8, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->a:Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    invoke-virtual {v8}, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;->ordinal()I

    move-result v8

    aget v3, v3, v8

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    move v9, v1

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :pswitch_0
    move v3, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :pswitch_1
    move v8, v1

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :pswitch_2
    move v10, v2

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 769
    :goto_0
    new-instance v19, Landroid/graphics/LinearGradient;

    int-to-float v12, v8

    int-to-float v13, v3

    int-to-float v14, v9

    int-to-float v15, v10

    iget-object v3, v0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->g:Lcom/ruguoapp/jike/widget/view/shimmer/a$a;

    .line 773
    invoke-virtual {v3}, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->a()[I

    move-result-object v16

    iget-object v3, v0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->g:Lcom/ruguoapp/jike/widget/view/shimmer/a$a;

    .line 774
    invoke-virtual {v3}, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->b()[F

    move-result-object v17

    sget-object v18, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object/from16 v11, v19

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v3, v19

    goto :goto_1

    .line 779
    :cond_1
    div-int/lit8 v3, v1, 0x2

    .line 780
    div-int/lit8 v8, v2, 0x2

    .line 781
    new-instance v16, Landroid/graphics/RadialGradient;

    int-to-float v10, v3

    int-to-float v11, v8

    .line 785
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v8, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    div-double/2addr v8, v12

    double-to-float v12, v8

    iget-object v3, v0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->g:Lcom/ruguoapp/jike/widget/view/shimmer/a$a;

    .line 786
    invoke-virtual {v3}, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->a()[I

    move-result-object v13

    iget-object v3, v0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->g:Lcom/ruguoapp/jike/widget/view/shimmer/a$a;

    .line 787
    invoke-virtual {v3}, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->b()[F

    move-result-object v14

    sget-object v15, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v3, v16

    .line 792
    :goto_1
    iget-object v8, v0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->g:Lcom/ruguoapp/jike/widget/view/shimmer/a$a;

    iget v8, v8, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->b:F

    div-int/lit8 v9, v1, 0x2

    int-to-float v9, v9

    div-int/lit8 v10, v2, 0x2

    int-to-float v10, v10

    invoke-virtual {v4, v8, v9, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 793
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 794
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 796
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v10, v3

    mul-double v5, v5, v10

    double-to-int v3, v5

    div-int/2addr v3, v7

    neg-int v5, v3

    int-to-float v6, v5

    add-int/2addr v1, v3

    int-to-float v7, v1

    add-int/2addr v2, v3

    int-to-float v8, v2

    move v5, v6

    .line 797
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 799
    iget-object v1, v0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->b:Landroid/graphics/Bitmap;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l()Landroid/animation/Animator;
    .locals 5

    .line 805
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-object v0

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->d:Lcom/ruguoapp/jike/widget/view/shimmer/b;

    invoke-interface {v0}, Lcom/ruguoapp/jike/widget/view/shimmer/b;->getWidth()I

    move-result v0

    .line 809
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->d:Lcom/ruguoapp/jike/widget/view/shimmer/b;

    invoke-interface {v1}, Lcom/ruguoapp/jike/widget/view/shimmer/b;->getHeight()I

    move-result v1

    .line 810
    sget-object v2, Lcom/ruguoapp/jike/widget/view/shimmer/a$1;->b:[I

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->g:Lcom/ruguoapp/jike/widget/view/shimmer/a$a;

    iget-object v3, v3, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->i:Lcom/ruguoapp/jike/widget/view/shimmer/a$c;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/widget/view/shimmer/a$c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    .line 813
    sget-object v2, Lcom/ruguoapp/jike/widget/view/shimmer/a$1;->a:[I

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->g:Lcom/ruguoapp/jike/widget/view/shimmer/a$a;

    iget-object v3, v3, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->a:Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 816
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->h:Lcom/ruguoapp/jike/widget/view/shimmer/a$d;

    neg-int v2, v0

    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/ruguoapp/jike/widget/view/shimmer/a$d;->a(IIII)V

    goto :goto_0

    .line 825
    :pswitch_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->h:Lcom/ruguoapp/jike/widget/view/shimmer/a$d;

    neg-int v2, v1

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/ruguoapp/jike/widget/view/shimmer/a$d;->a(IIII)V

    goto :goto_0

    .line 822
    :pswitch_1
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->h:Lcom/ruguoapp/jike/widget/view/shimmer/a$d;

    neg-int v2, v0

    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/ruguoapp/jike/widget/view/shimmer/a$d;->a(IIII)V

    goto :goto_0

    .line 819
    :pswitch_2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->h:Lcom/ruguoapp/jike/widget/view/shimmer/a$d;

    neg-int v2, v1

    invoke-virtual {v0, v3, v2, v3, v1}, Lcom/ruguoapp/jike/widget/view/shimmer/a$d;->a(IIII)V

    :goto_0
    const/4 v0, 0x2

    .line 829
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->n:I

    int-to-float v3, v3

    iget v4, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->l:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->a:Landroid/animation/ValueAnimator;

    .line 830
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->a:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->l:I

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->n:I

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 831
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->a:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->m:I

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 832
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->a:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->o:I

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 833
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ruguoapp/jike/widget/view/shimmer/-$$Lambda$a$xA0AD_O1lzLayJQrunyXd6CDgx4;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/widget/view/shimmer/-$$Lambda$a$xA0AD_O1lzLayJQrunyXd6CDgx4;-><init>(Lcom/ruguoapp/jike/widget/view/shimmer/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 838
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->a:Landroid/animation/ValueAnimator;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$2jlyiJ0-cdVzWvJ2QacA5RMpZB4(Lcom/ruguoapp/jike/widget/view/shimmer/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->m()V

    return-void
.end method

.method public static synthetic lambda$xA0AD_O1lzLayJQrunyXd6CDgx4(Lcom/ruguoapp/jike/widget/view/shimmer/a;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic m()V
    .locals 2

    .line 598
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->r:Z

    .line 599
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->h()V

    .line 600
    iget-boolean v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->k:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 601
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->a(Z)V

    const/16 v1, 0x3e8

    .line 169
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->a(I)V

    const/4 v1, -0x1

    .line 170
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->b(I)V

    .line 171
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->c(I)V

    const/4 v1, 0x1

    .line 172
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->d(I)V

    .line 174
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->g:Lcom/ruguoapp/jike/widget/view/shimmer/a$a;

    sget-object v2, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;->a:Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    iput-object v2, v1, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->a:Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    .line 175
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->g:Lcom/ruguoapp/jike/widget/view/shimmer/a$a;

    sget-object v2, Lcom/ruguoapp/jike/widget/view/shimmer/a$c;->a:Lcom/ruguoapp/jike/widget/view/shimmer/a$c;

    iput-object v2, v1, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->i:Lcom/ruguoapp/jike/widget/view/shimmer/a$c;

    .line 176
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->g:Lcom/ruguoapp/jike/widget/view/shimmer/a$a;

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->c:F

    .line 177
    iput v0, v1, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->d:I

    .line 178
    iput v0, v1, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->e:I

    const/4 v0, 0x0

    .line 179
    iput v0, v1, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->f:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 180
    iput v0, v1, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->g:F

    .line 181
    iput v0, v1, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->h:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 182
    iput v0, v1, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->b:F

    .line 184
    new-instance v0, Lcom/ruguoapp/jike/widget/view/shimmer/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/widget/view/shimmer/a$d;-><init>(Lcom/ruguoapp/jike/widget/view/shimmer/a$1;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->h:Lcom/ruguoapp/jike/widget/view/shimmer/a$d;

    const v0, 0x3e99999a    # 0.3f

    .line 186
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->a(F)V

    .line 188
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->h()V

    return-void
.end method

.method public a(F)V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, p1}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->a(FFF)F

    move-result p1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 228
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->h()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 248
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->l:I

    .line 249
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->h()V

    return-void
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 607
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->d:Lcom/ruguoapp/jike/widget/view/shimmer/b;

    invoke-interface {v0}, Lcom/ruguoapp/jike/widget/view/shimmer/b;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->d:Lcom/ruguoapp/jike/widget/view/shimmer/b;

    invoke-interface {v0}, Lcom/ruguoapp/jike/widget/view/shimmer/b;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 611
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->b(Landroid/graphics/Canvas;)Z

    return-void

    .line 608
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->d:Lcom/ruguoapp/jike/widget/view/shimmer/b;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/widget/view/shimmer/b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 208
    iput-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->k:Z

    .line 209
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->h()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 519
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 522
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->l()Landroid/animation/Animator;

    move-result-object v0

    .line 523
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x1

    .line 524
    iput-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->r:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 269
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->m:I

    .line 270
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->h()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 531
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 536
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 537
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 538
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 540
    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->a:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 541
    iput-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->r:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 289
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->n:I

    .line 290
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->h()V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 312
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->o:I

    .line 313
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->h()V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 581
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez p1, :cond_0

    .line 582
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->d()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 584
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->d:Lcom/ruguoapp/jike/widget/view/shimmer/b;

    invoke-interface {p1}, Lcom/ruguoapp/jike/widget/view/shimmer/b;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 589
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->c()V

    .line 590
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz p1, :cond_0

    .line 591
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->d:Lcom/ruguoapp/jike/widget/view/shimmer/b;

    invoke-interface {p1}, Lcom/ruguoapp/jike/widget/view/shimmer/b;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x0

    .line 592
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    return-void
.end method
