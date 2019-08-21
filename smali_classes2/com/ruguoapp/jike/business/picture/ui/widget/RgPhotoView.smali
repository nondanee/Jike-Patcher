.class public final Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;
.super Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView;
.source "RgPhotoView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$a;


# instance fields
.field private c:Lcom/ruguoapp/jike/data/server/meta/Picture;

.field private d:Landroid/graphics/Rect;

.field private e:Z

.field private f:Lcom/ruguoapp/jike/view/b/b;

.field private g:I

.field private h:Z

.field private i:Landroid/animation/Animator;

.field private final j:Lcom/ruguoapp/jike/business/picture/ui/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->b:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->d:Landroid/graphics/Rect;

    .line 55
    new-instance p1, Lcom/ruguoapp/jike/business/picture/ui/h;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/picture/ui/h;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->j:Lcom/ruguoapp/jike/business/picture/ui/h;

    .line 58
    new-instance p1, Lcom/ruguoapp/jike/core/night/c;

    move-object p3, p0

    check-cast p3, Landroid/view/View;

    invoke-direct {p1, p3, p2}, Lcom/ruguoapp/jike/core/night/c;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/core/night/c;->a(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 34
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 377
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/d/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 378
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/widget/d/c;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 379
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Landroid/graphics/drawable/Drawable;

    return-object p2
.end method

.method private final a(Landroid/graphics/Rect;F)V
    .locals 1

    .line 322
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 323
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 324
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 325
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/e/a/b;Lcom/ruguoapp/jike/core/e/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/s;",
            ">;",
            "Lcom/ruguoapp/jike/core/e/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 223
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    move-object v4, p2

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-eqz v2, :cond_4

    if-nez p2, :cond_3

    .line 224
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_3
    move-object v5, p2

    goto :goto_2

    :cond_4
    move-object v5, p1

    :goto_2
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 223
    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 225
    invoke-direct {p0, v3}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    .line 226
    sget-object v5, Lcom/ruguoapp/jike/business/picture/a;->a:Lcom/ruguoapp/jike/business/picture/a;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getFullscreenRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lcom/ruguoapp/jike/business/picture/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/graphics/Rect;

    move-result-object v3

    const/4 v5, 0x2

    .line 227
    new-array v5, v5, [Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->d:Landroid/graphics/Rect;

    aput-object v6, v5, v1

    aput-object v4, v5, v0

    invoke-virtual {p0, v5}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->setPortRects([Landroid/graphics/Rect;)V

    if-eqz v2, :cond_6

    .line 229
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p1, v5

    .line 231
    invoke-direct {p0, v4, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a(Landroid/graphics/Rect;F)V

    .line 232
    aget-object v5, v3, v0

    invoke-direct {p0, v5, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a(Landroid/graphics/Rect;F)V

    :cond_6
    const/4 p1, 0x0

    .line 234
    invoke-static {p0, v1, v0, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;ZILjava/lang/Object;)V

    .line 235
    new-instance p1, Lcom/ruguoapp/jike/view/b/f;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    iget-object v5, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->d:Landroid/graphics/Rect;

    aget-object v1, v3, v1

    invoke-direct {p1, v0, v5, v1}, Lcom/ruguoapp/jike/view/b/f;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/16 v0, 0xfa

    int-to-long v0, v0

    .line 236
    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/view/b/f;->a(J)Lcom/ruguoapp/jike/view/b/f;

    move-result-object p1

    .line 237
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/b/f;->a(Landroid/view/animation/Interpolator;)Lcom/ruguoapp/jike/view/b/f;

    move-result-object p1

    .line 238
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/view/b/f;->a(Lkotlin/e/a/b;)Lcom/ruguoapp/jike/view/b/f;

    move-result-object p1

    .line 239
    new-instance p3, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$f;

    invoke-direct {p3, p0, v4, v3}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$f;-><init>(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;Landroid/graphics/Rect;[Landroid/graphics/Rect;)V

    check-cast p3, Lkotlin/e/a/m;

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/view/b/f;->a(Lkotlin/e/a/m;)Lcom/ruguoapp/jike/view/b/f;

    move-result-object p1

    .line 243
    new-instance p3, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$g;

    invoke-direct {p3, p0, v2, p2}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$g;-><init>(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;ZLandroid/graphics/drawable/Drawable;)V

    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/view/b/f;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/ruguoapp/jike/view/b/f;

    move-result-object p1

    .line 259
    check-cast p4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p4}, Lcom/ruguoapp/jike/view/b/f;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/ruguoapp/jike/view/b/f;

    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/f;->a()Landroid/animation/ValueAnimator;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->i:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->g:I

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 263
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->b(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->h:Z

    return p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;Z)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a(Z)Z

    move-result p0

    return p0
.end method

.method private final a(Z)Z
    .locals 10

    .line 164
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq p1, v0, :cond_4

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_2

    .line 167
    iput v3, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->g:I

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 170
    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-double v4, v0

    const-wide v6, -0x4046666666666666L    # -0.1

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_4

    .line 171
    iput v1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->g:I

    goto :goto_1

    .line 174
    :cond_3
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getHeight()I

    move-result v0

    int-to-double v6, v0

    const-wide v8, 0x3fb999999999999aL    # 0.1

    add-double/2addr v6, v8

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_4

    .line 175
    iput v2, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->g:I

    .line 180
    :cond_4
    :goto_1
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->g:I

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method private final a(Landroid/graphics/Rect;)[Landroid/graphics/Rect;
    .locals 7

    .line 329
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 330
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 331
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 332
    iget v3, v0, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    int-to-float v5, v4

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_0

    .line 333
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 334
    iget v3, v0, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float v3, v3, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 336
    :cond_0
    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 337
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 340
    :goto_0
    iget v3, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_1

    .line 341
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 342
    iget v3, v0, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float v3, v3, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 344
    :cond_1
    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 345
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 348
    :goto_1
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v3

    .line 349
    iget v5, v0, Landroid/graphics/RectF;->right:F

    int-to-float v6, v3

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 350
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 351
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr v3, v5

    iput v3, v2, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 353
    :cond_2
    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 354
    iget v3, p1, Landroid/graphics/Rect;->right:I

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 357
    :goto_2
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->c()I

    move-result v3

    .line 358
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v6, v3

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_3

    .line 359
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 360
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float v5, v5, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v5, p1

    float-to-int p1, v5

    sub-int/2addr v3, p1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 362
    :cond_3
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 363
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    :goto_3
    const/4 p1, 0x2

    .line 365
    new-array p1, p1, [Landroid/graphics/Rect;

    aput-object v1, p1, v4

    const/4 v0, 0x1

    aput-object v2, p1, v0

    return-object p1
.end method

.method private final b(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 369
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->d:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 370
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->c:Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->getCropperPosX()F

    move-result p1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->c:Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/Picture;->getCropperPosY()F

    move-result v2

    .line 369
    invoke-static {v0, v1, p1, v2}, Lcom/ruguoapp/jike/widget/view/a;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object p1

    .line 371
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 372
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;)Lcom/ruguoapp/jike/view/b/b;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->f:Lcom/ruguoapp/jike/view/b/b;

    return-object p0
.end method

.method private final b()V
    .locals 3

    .line 84
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b;-><init>(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;Landroid/view/View;Z)V

    .line 131
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Lcom/ruguoapp/jike/business/picture/ui/a;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/ruguoapp/jike/business/picture/ui/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/picture/ui/a;->E()Lcom/ruguoapp/jike/business/picture/ui/presenter/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/business/picture/ui/presenter/a;->a(I)Lkotlin/e/a/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 132
    new-instance v2, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$c;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$c;-><init>(Lkotlin/e/a/b;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b;->a(Lkotlin/e/a/b;)V

    .line 130
    :cond_1
    check-cast v0, Lcom/ruguoapp/jike/view/b/b;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->f:Lcom/ruguoapp/jike/view/b/b;

    return-void
.end method

.method private final b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/e/a/b;Lcom/ruguoapp/jike/core/e/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/s;",
            ">;",
            "Lcom/ruguoapp/jike/core/e/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 288
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    move-object v4, p2

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-eqz v2, :cond_4

    if-nez p2, :cond_3

    .line 289
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_3
    move-object v5, p2

    goto :goto_2

    :cond_4
    move-object v5, p1

    :goto_2
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 288
    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 290
    invoke-direct {p0, v3}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    .line 291
    invoke-direct {p0, v3}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a(Landroid/graphics/Rect;)[Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v2, :cond_6

    .line 293
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 295
    aget-object p2, v3, v0

    invoke-direct {p0, p2, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a(Landroid/graphics/Rect;F)V

    .line 296
    invoke-direct {p0, v4, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a(Landroid/graphics/Rect;F)V

    :cond_6
    const/4 p1, 0x0

    .line 298
    invoke-static {p0, v1, v0, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;ZILjava/lang/Object;)V

    .line 299
    new-instance p1, Lcom/ruguoapp/jike/view/b/f;

    move-object p2, p0

    check-cast p2, Landroid/view/View;

    aget-object v0, v3, v1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->d:Landroid/graphics/Rect;

    invoke-direct {p1, p2, v0, v1}, Lcom/ruguoapp/jike/view/b/f;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/16 p2, 0xfa

    int-to-long v0, p2

    .line 300
    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/view/b/f;->a(J)Lcom/ruguoapp/jike/view/b/f;

    move-result-object p1

    .line 301
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/b/f;->a(Landroid/view/animation/Interpolator;)Lcom/ruguoapp/jike/view/b/f;

    move-result-object p1

    .line 302
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/view/b/f;->a(Lkotlin/e/a/b;)Lcom/ruguoapp/jike/view/b/f;

    move-result-object p1

    .line 303
    new-instance p2, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$h;

    invoke-direct {p2, p0, v3, v4}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$h;-><init>(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;[Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    check-cast p2, Lkotlin/e/a/m;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/b/f;->a(Lkotlin/e/a/m;)Lcom/ruguoapp/jike/view/b/f;

    move-result-object p1

    .line 307
    check-cast p4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p4}, Lcom/ruguoapp/jike/view/b/f;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/ruguoapp/jike/view/b/f;

    move-result-object p1

    .line 308
    new-instance p2, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$i;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$i;-><init>(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/b/f;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/ruguoapp/jike/view/b/f;

    move-result-object p1

    .line 318
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/f;->a()Landroid/animation/ValueAnimator;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->i:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->h:Z

    return-void
.end method

.method private final b(Z)V
    .locals 4

    .line 264
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->i:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 265
    invoke-virtual {v0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 266
    :goto_1
    invoke-static {v0, v3}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/animation/Animator;Z)V

    if-eqz v1, :cond_2

    .line 267
    check-cast v1, Ljava/lang/Iterable;

    .line 399
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 267
    invoke-interface {v1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_2

    .line 268
    :cond_2
    check-cast v2, Landroid/animation/Animator;

    iput-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->i:Landroid/animation/Animator;

    :cond_3
    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->e:Z

    return-void
.end method

.method private final getFullscreenRect()Landroid/graphics/Rect;
    .locals 4

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->c()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/Picture;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "pictureUrls"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->c:Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->d:Landroid/graphics/Rect;

    .line 186
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->f:Lcom/ruguoapp/jike/view/b/b;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getFullscreenRect()Landroid/graphics/Rect;

    move-result-object p2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, v0}, Lcom/ruguoapp/jike/view/b/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a(Lkotlin/e/a/b;Lcom/ruguoapp/jike/core/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/s;",
            ">;",
            "Lcom/ruguoapp/jike/core/e/b;",
            ")V"
        }
    .end annotation

    const-string v0, "updateListener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getLayerType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 210
    invoke-static {}, Lcom/ruguoapp/jike/model/api/v;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 211
    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 213
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/e/a/b;Lcom/ruguoapp/jike/core/e/b;)V

    return-void

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/e/a/b;Lcom/ruguoapp/jike/core/e/b;)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->e:Z

    return v0
.end method

.method public final b(Lkotlin/e/a/b;Lcom/ruguoapp/jike/core/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/s;",
            ">;",
            "Lcom/ruguoapp/jike/core/e/b;",
            ")V"
        }
    .end annotation

    const-string v0, "updateListener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getLayerType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 275
    invoke-static {}, Lcom/ruguoapp/jike/model/api/v;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 276
    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 278
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/e/a/b;Lcom/ruguoapp/jike/core/e/b;)V

    return-void

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/e/a/b;Lcom/ruguoapp/jike/core/e/b;)V

    :cond_1
    return-void
.end method

.method public final getData()Lcom/ruguoapp/jike/data/server/meta/Picture;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->c:Lcom/ruguoapp/jike/data/server/meta/Picture;

    return-object v0
.end method

.method public final getDebugLog()Lcom/ruguoapp/jike/business/picture/ui/h;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->j:Lcom/ruguoapp/jike/business/picture/ui/h;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 62
    invoke-super {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView;->onAttachedToWindow()V

    .line 63
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->b()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x40400000    # 3.0f

    .line 65
    invoke-virtual {p0, v0, v1, v2}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->setScaleLevels(FFF)V

    .line 66
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$d;-><init>(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;)V

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 383
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView;->onSizeChanged(IIII)V

    .line 384
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getFullscreenRect()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-ne p1, p3, :cond_0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getFullscreenRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 386
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    if-nez p1, :cond_0

    .line 191
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 192
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->b(Z)V

    goto :goto_0

    .line 194
    :cond_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not set drawable in animating "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 198
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 199
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 200
    sget-object v3, Lcom/ruguoapp/jike/business/picture/a;->a:Lcom/ruguoapp/jike/business/picture/a;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getFullscreenRect()Landroid/graphics/Rect;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4, v5}, Lcom/ruguoapp/jike/business/picture/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/graphics/Rect;

    move-result-object v1

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->setPortRects([Landroid/graphics/Rect;)V

    .line 201
    invoke-static {v0, v2}, Lcom/ruguoapp/jike/model/api/v;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    .line 202
    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 203
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$e;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$e;-><init>(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;Landroid/view/View$OnTouchListener;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-super {p0, v0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
