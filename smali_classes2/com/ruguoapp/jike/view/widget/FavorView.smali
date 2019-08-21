.class public Lcom/ruguoapp/jike/view/widget/FavorView;
.super Landroid/view/ViewGroup;
.source "FavorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;
    }
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/animation/AnimatorSet;

.field private i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/FavorView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private synthetic a(Landroid/graphics/drawable/Drawable;I)Lkotlin/s;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FavorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/core/util/y;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 93
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FavorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080116

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->e:I

    .line 95
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FavorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080115

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->f:I

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 99
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->e:I

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->f:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->g:F

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 288
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 289
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 290
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setAlpha(F)V

    .line 292
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v2

    const v3, 0x3f4ccccd    # 0.8f

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 293
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    mul-float v1, v1, v2

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 295
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    mul-float v1, v1, v2

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setScaleX(F)V

    .line 296
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float p1, p1, v2

    add-float/2addr p1, v3

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setScaleY(F)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 1

    .line 72
    new-instance p1, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FavorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/core/da/view/DaImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    .line 73
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    const v0, 0x7f080116

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setImageResource(I)V

    .line 75
    new-instance p1, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FavorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/core/da/view/DaImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    .line 76
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    const v0, 0x7f080114

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    new-instance p1, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FavorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/core/da/view/DaImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->c:Landroid/widget/ImageView;

    .line 79
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->c:Landroid/widget/ImageView;

    const v0, 0x7f080115

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    new-instance p1, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FavorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;-><init>(Lcom/ruguoapp/jike/view/widget/FavorView;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->d:Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;

    .line 83
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->d:Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/FavorView;->addView(Landroid/view/View;)V

    .line 84
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/FavorView;->addView(Landroid/view/View;)V

    .line 85
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/FavorView;->addView(Landroid/view/View;)V

    .line 86
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/FavorView;->addView(Landroid/view/View;)V

    .line 88
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/FavorView;->a()V

    .line 89
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/FavorView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/widget/FavorView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/FavorView;->d()V

    return-void
.end method

.method static synthetic b(Lcom/ruguoapp/jike/view/widget/FavorView;)Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->d:Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 131
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->h:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    .line 132
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->i:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 271
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 272
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->d:Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->setScaleX(F)V

    .line 273
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->d:Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->setScaleY(F)V

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->d:Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 11

    const/4 v0, 0x2

    .line 200
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 201
    new-instance v2, Lcom/ruguoapp/jike/view/widget/-$$Lambda$FavorView$IDFcqx-tBU6wCey4Qs6McDdDJbk;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/view/widget/-$$Lambda$FavorView$IDFcqx-tBU6wCey4Qs6McDdDJbk;-><init>(Lcom/ruguoapp/jike/view/widget/FavorView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x32

    .line 206
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 207
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 208
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 210
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 211
    new-array v4, v0, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 212
    new-instance v5, Lcom/ruguoapp/jike/view/widget/-$$Lambda$FavorView$mT_FRR1EhgApATluZiXS2iTus9E;

    invoke-direct {v5, p0}, Lcom/ruguoapp/jike/view/widget/-$$Lambda$FavorView$mT_FRR1EhgApATluZiXS2iTus9E;-><init>(Lcom/ruguoapp/jike/view/widget/FavorView;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v5, 0xc8

    .line 225
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v5, 0x3

    .line 227
    new-array v6, v5, [F

    fill-array-data v6, :array_2

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 228
    new-instance v7, Lcom/ruguoapp/jike/view/widget/-$$Lambda$FavorView$Owj90mG2ZDVCygPR_czNS-NQuzQ;

    invoke-direct {v7, p0}, Lcom/ruguoapp/jike/view/widget/-$$Lambda$FavorView$Owj90mG2ZDVCygPR_czNS-NQuzQ;-><init>(Lcom/ruguoapp/jike/view/widget/FavorView;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v7, 0x7d

    .line 232
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 234
    new-array v7, v0, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v6, v7, v4

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 235
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 236
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 237
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 239
    new-array v1, v5, [F

    fill-array-data v1, :array_3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 240
    new-instance v5, Lcom/ruguoapp/jike/view/widget/-$$Lambda$FavorView$NsOM1UpkrTSOKxxwhnFqEUQpEto;

    invoke-direct {v5, p0}, Lcom/ruguoapp/jike/view/widget/-$$Lambda$FavorView$NsOM1UpkrTSOKxxwhnFqEUQpEto;-><init>(Lcom/ruguoapp/jike/view/widget/FavorView;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v5, 0x15e

    .line 245
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 246
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 247
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 248
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 250
    new-array v1, v0, [F

    fill-array-data v1, :array_4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 251
    new-instance v2, Lcom/ruguoapp/jike/view/widget/-$$Lambda$FavorView$kYgp2Hh0uQpN0Lmdwqyi3-DF65A;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/view/widget/-$$Lambda$FavorView$kYgp2Hh0uQpN0Lmdwqyi3-DF65A;-><init>(Lcom/ruguoapp/jike/view/widget/FavorView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x113

    .line 252
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 254
    new-array v2, v0, [F

    fill-array-data v2, :array_5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 255
    new-instance v3, Lcom/ruguoapp/jike/view/widget/-$$Lambda$FavorView$44lAK0-P3TtECHT-coGLEzlI6RU;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/view/widget/-$$Lambda$FavorView$44lAK0-P3TtECHT-coGLEzlI6RU;-><init>(Lcom/ruguoapp/jike/view/widget/FavorView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v9, 0x4b

    .line 256
    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 258
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 259
    new-array v7, v0, [Landroid/animation/Animator;

    aput-object v1, v7, v8

    aput-object v2, v7, v4

    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 260
    new-instance v1, Lcom/ruguoapp/jike/view/widget/FavorView$2;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/FavorView$2;-><init>(Lcom/ruguoapp/jike/view/widget/FavorView;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 269
    new-array v1, v0, [F

    fill-array-data v1, :array_6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 270
    new-instance v2, Lcom/ruguoapp/jike/view/widget/-$$Lambda$FavorView$rTWuHf8yoKLVMyUKXKwBtssvqLk;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/view/widget/-$$Lambda$FavorView$rTWuHf8yoKLVMyUKXKwBtssvqLk;-><init>(Lcom/ruguoapp/jike/view/widget/FavorView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 278
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 280
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->h:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v8

    aput-object v3, v0, v4

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 281
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->h:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 282
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->d:Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;

    iget v1, v0, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->a:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->a(F)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 287
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/-$$Lambda$FavorView$aOivU6qHe78oQdeFipfeG1-ZGy0;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/-$$Lambda$FavorView$aOivU6qHe78oQdeFipfeG1-ZGy0;-><init>(Lcom/ruguoapp/jike/view/widget/FavorView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 298
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/FavorView$3;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/FavorView$3;-><init>(Lcom/ruguoapp/jike/view/widget/FavorView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 304
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 305
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 306
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private synthetic d(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->d:Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;

    iget v1, v0, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->a:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->a(F)V

    return-void
.end method

.method private synthetic e(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 242
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 243
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method private synthetic f(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 230
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method private synthetic g(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 213
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 214
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setAlpha(F)V

    .line 215
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 217
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    const v1, 0x3e99999a    # 0.3f

    mul-float p1, p1, v1

    const v1, 0x3f4ccccd    # 0.8f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 218
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 220
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setScaleX(F)V

    .line 222
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method private getFavorScale()F
    .locals 2

    .line 177
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FavorView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FavorView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->g:F

    div-float/2addr v0, v1

    return v0
.end method

.method private synthetic h(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 202
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 203
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    const v1, 0x3e4ccccd    # 0.2f

    mul-float p1, p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setScaleX(F)V

    .line 204
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setScaleY(F)V

    return-void
.end method

.method public static synthetic lambda$44lAK0-P3TtECHT-coGLEzlI6RU(Lcom/ruguoapp/jike/view/widget/FavorView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/FavorView;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$IDFcqx-tBU6wCey4Qs6McDdDJbk(Lcom/ruguoapp/jike/view/widget/FavorView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/FavorView;->h(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$NsOM1UpkrTSOKxxwhnFqEUQpEto(Lcom/ruguoapp/jike/view/widget/FavorView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/FavorView;->e(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$Owj90mG2ZDVCygPR_czNS-NQuzQ(Lcom/ruguoapp/jike/view/widget/FavorView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/FavorView;->f(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$XgqjprQ-CTL1Ye5fHLcuiLpLB9o(Lcom/ruguoapp/jike/view/widget/FavorView;Landroid/graphics/drawable/Drawable;I)Lkotlin/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/FavorView;->a(Landroid/graphics/drawable/Drawable;I)Lkotlin/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aOivU6qHe78oQdeFipfeG1-ZGy0(Lcom/ruguoapp/jike/view/widget/FavorView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/FavorView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$kYgp2Hh0uQpN0Lmdwqyi3-DF65A(Lcom/ruguoapp/jike/view/widget/FavorView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/FavorView;->d(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$mT_FRR1EhgApATluZiXS2iTus9E(Lcom/ruguoapp/jike/view/widget/FavorView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/FavorView;->g(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$rTWuHf8yoKLVMyUKXKwBtssvqLk(Lcom/ruguoapp/jike/view/widget/FavorView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/FavorView;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setNeedImageShadow(Z)V

    .line 104
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/-$$Lambda$FavorView$XgqjprQ-CTL1Ye5fHLcuiLpLB9o;

    invoke-direct {v1, p0, p1, p3}, Lcom/ruguoapp/jike/view/widget/-$$Lambda$FavorView$XgqjprQ-CTL1Ye5fHLcuiLpLB9o;-><init>(Lcom/ruguoapp/jike/view/widget/FavorView;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->a(Lkotlin/e/a/a;)V

    .line 108
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->c:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->d:Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->c:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->d:Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/core/f/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/f/g<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FavorView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080116

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/ruguoapp/jike/core/f/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    const v0, 0x7f080114

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->d:Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->setVisibility(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    if-eqz p1, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/FavorView;->c()V

    goto :goto_0

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 186
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->h:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/ruguoapp/jike/view/widget/FavorView$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/FavorView$1;-><init>(Lcom/ruguoapp/jike/view/widget/FavorView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 193
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/FavorView;->d()V

    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 328
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 329
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->i:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/animation/Animator;Z)V

    .line 330
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->h:Landroid/animation/AnimatorSet;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/animation/Animator;Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 145
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FavorView;->getMeasuredWidth()I

    move-result p1

    .line 146
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FavorView;->getMeasuredHeight()I

    move-result p2

    .line 148
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FavorView;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FavorView;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 149
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FavorView;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FavorView;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    .line 153
    iget p5, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->e:I

    int-to-float p5, p5

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/FavorView;->getFavorScale()F

    move-result v0

    mul-float p5, p5, v0

    float-to-int p5, p5

    sub-int/2addr p1, p5

    .line 154
    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p5

    .line 155
    div-int/lit8 p2, p2, 0x2

    add-int v0, p1, p5

    add-int v1, p2, p5

    .line 158
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    add-int v3, p1, p3

    add-int v4, p2, p4

    add-int v5, v0, p3

    add-int v6, v1, p4

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->layout(IIII)V

    .line 160
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/ImageView;->layout(IIII)V

    .line 164
    iget v2, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->f:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/FavorView;->getFavorScale()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    sub-int v3, p5, v2

    .line 165
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p1

    .line 166
    div-int/lit8 v4, v2, 0x2

    sub-int v4, p2, v4

    .line 167
    iget-object v5, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->c:Landroid/widget/ImageView;

    add-int v6, v3, p3

    add-int v7, v4, p4

    add-int/2addr v3, v2

    add-int/2addr v3, p3

    add-int/2addr v4, v2

    add-int/2addr v4, p4

    invoke-virtual {v5, v6, v7, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 171
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->d:Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;

    div-int/lit8 p5, p5, 0x4

    sub-int/2addr p1, p5

    add-int/2addr p1, p3

    sub-int/2addr p2, p5

    add-int/2addr p2, p4

    add-int/2addr v0, p5

    add-int/2addr v0, p3

    add-int/2addr v1, p5

    add-int/2addr v1, p4

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 137
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/FavorView;->measureChildren(II)V

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/FavorView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setHasSelected(Z)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 311
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 312
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 313
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setAlpha(F)V

    .line 314
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 315
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_0

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 318
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 319
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setAlpha(F)V

    .line 320
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setScaleX(F)V

    .line 321
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setScaleY(F)V

    .line 323
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->d:Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->setAlpha(F)V

    return-void
.end method
