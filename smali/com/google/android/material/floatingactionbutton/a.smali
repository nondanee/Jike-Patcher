.class Lcom/google/android/material/floatingactionbutton/a;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/a$a;,
        Lcom/google/android/material/floatingactionbutton/a$c;,
        Lcom/google/android/material/floatingactionbutton/a$b;,
        Lcom/google/android/material/floatingactionbutton/a$e;,
        Lcom/google/android/material/floatingactionbutton/a$f;,
        Lcom/google/android/material/floatingactionbutton/a$d;
    }
.end annotation


# static fields
.field static final a:Landroid/animation/TimeInterpolator;

.field static final p:[I

.field static final q:[I

.field static final r:[I

.field static final s:[I

.field static final t:[I

.field static final u:[I


# instance fields
.field private A:F

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Landroid/graphics/Rect;

.field private final E:Landroid/graphics/RectF;

.field private final F:Landroid/graphics/RectF;

.field private final G:Landroid/graphics/Matrix;

.field private H:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field b:I

.field c:Landroid/animation/Animator;

.field d:Lcom/google/android/material/a/h;

.field e:Lcom/google/android/material/a/h;

.field f:Lcom/google/android/material/f/a;

.field g:Landroid/graphics/drawable/Drawable;

.field h:Landroid/graphics/drawable/Drawable;

.field i:Lcom/google/android/material/internal/a;

.field j:Landroid/graphics/drawable/Drawable;

.field k:F

.field l:F

.field m:F

.field n:I

.field o:F

.field final v:Lcom/google/android/material/internal/VisibilityAwareImageButton;

.field final w:Lcom/google/android/material/f/b;

.field private x:Lcom/google/android/material/a/h;

.field private y:Lcom/google/android/material/a/h;

.field private final z:Lcom/google/android/material/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    sget-object v0, Lcom/google/android/material/a/a;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->a:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    .line 113
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/floatingactionbutton/a;->p:[I

    const/4 v1, 0x3

    .line 116
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/material/floatingactionbutton/a;->q:[I

    .line 119
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/material/floatingactionbutton/a;->r:[I

    .line 122
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->s:[I

    const/4 v0, 0x1

    .line 125
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->t:[I

    .line 126
    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->u:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/material/internal/VisibilityAwareImageButton;Lcom/google/android/material/f/b;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->D:Landroid/graphics/Rect;

    .line 132
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->E:Landroid/graphics/RectF;

    .line 133
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->F:Landroid/graphics/RectF;

    .line 134
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->G:Landroid/graphics/Matrix;

    .line 139
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    .line 140
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/f/b;

    .line 142
    new-instance p1, Lcom/google/android/material/internal/e;

    invoke-direct {p1}, Lcom/google/android/material/internal/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Lcom/google/android/material/internal/e;

    .line 145
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Lcom/google/android/material/internal/e;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/a;->p:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$c;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 147
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 145
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/e;->a([ILandroid/animation/ValueAnimator;)V

    .line 148
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Lcom/google/android/material/internal/e;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/a;->q:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$b;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 150
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 148
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/e;->a([ILandroid/animation/ValueAnimator;)V

    .line 151
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Lcom/google/android/material/internal/e;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/a;->r:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$b;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 153
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 151
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/e;->a([ILandroid/animation/ValueAnimator;)V

    .line 154
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Lcom/google/android/material/internal/e;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/a;->s:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$b;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 156
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 154
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/e;->a([ILandroid/animation/ValueAnimator;)V

    .line 158
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Lcom/google/android/material/internal/e;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/a;->t:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$e;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 159
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 158
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/e;->a([ILandroid/animation/ValueAnimator;)V

    .line 161
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Lcom/google/android/material/internal/e;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/a;->u:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$a;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 162
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 161
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/e;->a([ILandroid/animation/ValueAnimator;)V

    .line 164
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->A:F

    return-void
.end method

.method private a(Lcom/google/android/material/a/h;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 518
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 519
    invoke-virtual {p1, v1}, Lcom/google/android/material/a/h;->b(Ljava/lang/String;)Lcom/google/android/material/a/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/material/a/i;->a(Landroid/animation/Animator;)V

    .line 520
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 523
    invoke-virtual {p1, v1}, Lcom/google/android/material/a/h;->b(Ljava/lang/String;)Lcom/google/android/material/a/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/material/a/i;->a(Landroid/animation/Animator;)V

    .line 524
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "scale"

    .line 527
    invoke-virtual {p1, p3}, Lcom/google/android/material/a/h;->b(Ljava/lang/String;)Lcom/google/android/material/a/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/material/a/i;->a(Landroid/animation/Animator;)V

    .line 528
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->G:Landroid/graphics/Matrix;

    invoke-direct {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/a;->a(FLandroid/graphics/Matrix;)V

    .line 531
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    new-instance p3, Lcom/google/android/material/a/f;

    invoke-direct {p3}, Lcom/google/android/material/a/f;-><init>()V

    new-instance p4, Lcom/google/android/material/a/g;

    invoke-direct {p4}, Lcom/google/android/material/a/g;-><init>()V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/a;->G:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 532
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 534
    invoke-virtual {p1, p3}, Lcom/google/android/material/a/h;->b(Ljava/lang/String;)Lcom/google/android/material/a/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/a/i;->a(Landroid/animation/Animator;)V

    .line 535
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 538
    invoke-static {p1, v0}, Lcom/google/android/material/a/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method private a(Lcom/google/android/material/floatingactionbutton/a$f;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 651
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 652
    sget-object v1, Lcom/google/android/material/floatingactionbutton/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 653
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 654
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 655
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    .line 656
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 290
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 292
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->n:I

    if-eqz v1, :cond_0

    .line 295
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->E:Landroid/graphics/RectF;

    .line 296
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->F:Landroid/graphics/RectF;

    .line 297
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 298
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 299
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 302
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method private q()Lcom/google/android/material/a/h;
    .locals 2

    .line 497
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->x:Lcom/google/android/material/a/h;

    if-nez v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    .line 499
    invoke-virtual {v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$animator;->design_fab_show_motion_spec:I

    invoke-static {v0, v1}, Lcom/google/android/material/a/h;->a(Landroid/content/Context;I)Lcom/google/android/material/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->x:Lcom/google/android/material/a/h;

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->x:Lcom/google/android/material/a/h;

    return-object v0
.end method

.method private r()Lcom/google/android/material/a/h;
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/a/h;

    if-nez v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    .line 507
    invoke-virtual {v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$animator;->design_fab_hide_motion_spec:I

    invoke-static {v0, v1}, Lcom/google/android/material/a/h;->a(Landroid/content/Context;I)Lcom/google/android/material/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/a/h;

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/a/h;

    return-object v0
.end method

.method private s()V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->H:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 608
    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$3;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$3;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->H:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method private t()Z
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-static {v0}, Landroidx/core/f/u;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u()V
    .locals 3

    .line 729
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 732
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->A:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 734
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 744
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Lcom/google/android/material/f/a;

    if-eqz v0, :cond_2

    .line 745
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->A:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/f/a;->b(F)V

    .line 747
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->i:Lcom/google/android/material/internal/a;

    if-eqz v0, :cond_3

    .line 748
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->A:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/a;->a(F)V

    :cond_3
    return-void
.end method


# virtual methods
.method a()F
    .locals 1

    .line 241
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->k:F

    return v0
.end method

.method final a(F)V
    .locals 2

    .line 234
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 235
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->k:F

    .line 236
    iget p1, p0, Lcom/google/android/material/floatingactionbutton/a;->k:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->l:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->m:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/a;->a(FFF)V

    :cond_0
    return-void
.end method

.method a(FFF)V
    .locals 0

    .line 326
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Lcom/google/android/material/f/a;

    if-eqz p2, :cond_0

    .line 327
    iget p3, p0, Lcom/google/android/material/floatingactionbutton/a;->m:F

    add-float/2addr p3, p1

    invoke-virtual {p2, p1, p3}, Lcom/google/android/material/f/a;->a(FF)V

    .line 328
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->j()V

    :cond_0
    return-void
.end method

.method a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->B:Ljava/util/ArrayList;

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 213
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->i:Lcom/google/android/material/internal/a;

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->a(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 222
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Lcom/google/android/material/f/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/f/a;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method final a(Lcom/google/android/material/a/h;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lcom/google/android/material/a/h;

    return-void
.end method

.method a(Lcom/google/android/material/floatingactionbutton/a$d;Z)V
    .locals 2

    .line 371
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 377
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 380
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 381
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Lcom/google/android/material/a/h;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 383
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->r()Lcom/google/android/material/a/h;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 382
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/a/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 387
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/a$1;-><init>(Lcom/google/android/material/floatingactionbutton/a;ZLcom/google/android/material/floatingactionbutton/a$d;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 418
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->C:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 419
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 420
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 423
    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 426
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    if-eqz p2, :cond_5

    const/16 v1, 0x8

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    if-eqz p1, :cond_6

    .line 428
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/a$d;->b()V

    :cond_6
    :goto_3
    return-void
.end method

.method a([I)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Lcom/google/android/material/internal/e;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/e;->a([I)V

    return-void
.end method

.method b()F
    .locals 1

    .line 245
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->l:F

    return v0
.end method

.method final b(F)V
    .locals 2

    .line 253
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 254
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->l:F

    .line 255
    iget p1, p0, Lcom/google/android/material/floatingactionbutton/a;->k:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->l:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->m:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/a;->a(FFF)V

    :cond_0
    return-void
.end method

.method b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 352
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 229
    invoke-static {p1}, Lcom/google/android/material/e/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 228
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method final b(Lcom/google/android/material/a/h;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Lcom/google/android/material/a/h;

    return-void
.end method

.method b(Lcom/google/android/material/floatingactionbutton/a$d;Z)V
    .locals 3

    .line 434
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 440
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 443
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->t()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 444
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setAlpha(F)V

    .line 447
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setScaleY(F)V

    .line 448
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setScaleX(F)V

    .line 449
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/a;->d(F)V

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lcom/google/android/material/a/h;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 454
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->q()Lcom/google/android/material/a/h;

    move-result-object v0

    .line 453
    :goto_0
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/a/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 458
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/a$2;-><init>(Lcom/google/android/material/floatingactionbutton/a;ZLcom/google/android/material/floatingactionbutton/a$d;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 478
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 479
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 480
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 483
    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 485
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 486
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setAlpha(F)V

    .line 487
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setScaleY(F)V

    .line 488
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setScaleX(F)V

    .line 489
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->d(F)V

    if-eqz p1, :cond_6

    .line 491
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/a$d;->a()V

    :cond_6
    :goto_2
    return-void
.end method

.method c()F
    .locals 1

    .line 249
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->m:F

    return v0
.end method

.method final c(F)V
    .locals 2

    .line 260
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 261
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->m:F

    .line 262
    iget p1, p0, Lcom/google/android/material/floatingactionbutton/a;->k:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->l:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->m:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/a;->a(FFF)V

    :cond_0
    return-void
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->C:Ljava/util/ArrayList;

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final d()V
    .locals 1

    .line 278
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->d(F)V

    return-void
.end method

.method final d(F)V
    .locals 1

    .line 282
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    .line 284
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->G:Landroid/graphics/Matrix;

    .line 285
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/a;->a(FLandroid/graphics/Matrix;)V

    .line 286
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 367
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final e()Lcom/google/android/material/a/h;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lcom/google/android/material/a/h;

    return-object v0
.end method

.method final f()Lcom/google/android/material/a/h;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Lcom/google/android/material/a/h;

    return-object v0
.end method

.method g()V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Lcom/google/android/material/internal/e;

    invoke-virtual {v0}, Lcom/google/android/material/internal/e;->a()V

    return-void
.end method

.method final h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method i()V
    .locals 0

    return-void
.end method

.method final j()V
    .locals 5

    .line 551
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->D:Landroid/graphics/Rect;

    .line 552
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->a(Landroid/graphics/Rect;)V

    .line 553
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->b(Landroid/graphics/Rect;)V

    .line 554
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/f/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/material/f/b;->a(IIII)V

    return-void
.end method

.method k()V
    .locals 2

    .line 564
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->s()V

    .line 566
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->H:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method l()V
    .locals 2

    .line 571
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->H:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->H:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 573
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->H:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method n()V
    .locals 2

    .line 599
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->getRotation()F

    move-result v0

    .line 600
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->A:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 601
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->A:F

    .line 602
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->u()V

    :cond_0
    return-void
.end method

.method o()Z
    .locals 4

    .line 631
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 633
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 636
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method p()Z
    .locals 4

    .line 641
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 643
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 646
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
