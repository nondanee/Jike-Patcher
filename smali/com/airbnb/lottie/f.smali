.class public Lcom/airbnb/lottie/f;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/f$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "f"


# instance fields
.field a:Lcom/airbnb/lottie/a;

.field b:Lcom/airbnb/lottie/q;

.field private final d:Landroid/graphics/Matrix;

.field private e:Lcom/airbnb/lottie/d;

.field private final f:Lcom/airbnb/lottie/f/e;

.field private g:F

.field private h:Z

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/airbnb/lottie/b/b;

.field private l:Ljava/lang/String;

.field private m:Lcom/airbnb/lottie/b;

.field private n:Lcom/airbnb/lottie/b/a;

.field private o:Z

.field private p:Lcom/airbnb/lottie/c/c/b;

.field private q:I

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 116
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 63
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->d:Landroid/graphics/Matrix;

    .line 65
    new-instance v0, Lcom/airbnb/lottie/f/e;

    invoke-direct {v0}, Lcom/airbnb/lottie/f/e;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/f/e;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    iput v0, p0, Lcom/airbnb/lottie/f;->g:F

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->h:Z

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/Set;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/ArrayList;

    const/16 v0, 0xff

    .line 86
    iput v0, p0, Lcom/airbnb/lottie/f;->q:I

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->s:Z

    .line 117
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/f/e;

    new-instance v1, Lcom/airbnb/lottie/f$1;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$1;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/f/e;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)F
    .locals 2

    .line 1044
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1045
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 1046
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/c/c/b;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/c/c/b;

    return-object p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/f/e;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/f/e;

    return-object p0
.end method

.method private v()V
    .locals 4

    .line 249
    new-instance v0, Lcom/airbnb/lottie/c/c/b;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    .line 250
    invoke-static {v1}, Lcom/airbnb/lottie/e/s;->a(Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/c/d;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/c/c/b;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;Ljava/util/List;Lcom/airbnb/lottie/d;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/c/c/b;

    return-void
.end method

.method private w()V
    .locals 3

    .line 818
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    return-void

    .line 821
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->q()F

    move-result v0

    .line 822
    iget-object v1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    .line 823
    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    .line 822
    invoke-virtual {p0, v2, v2, v1, v0}, Lcom/airbnb/lottie/f;->setBounds(IIII)V

    return-void
.end method

.method private x()Lcom/airbnb/lottie/b/b;
    .locals 5

    .line 956
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 961
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/f;->z()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 962
    iput-object v1, p0, Lcom/airbnb/lottie/f;->k:Lcom/airbnb/lottie/b/b;

    .line 965
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Lcom/airbnb/lottie/b/b;

    if-nez v0, :cond_2

    .line 966
    new-instance v0, Lcom/airbnb/lottie/b/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/f;->m:Lcom/airbnb/lottie/b;

    iget-object v4, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    .line 967
    invoke-virtual {v4}, Lcom/airbnb/lottie/d;->l()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/b/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->k:Lcom/airbnb/lottie/b/b;

    .line 970
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Lcom/airbnb/lottie/b/b;

    return-object v0
.end method

.method private y()Lcom/airbnb/lottie/b/a;
    .locals 3

    .line 983
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 988
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/b/a;

    if-nez v0, :cond_1

    .line 989
    new-instance v0, Lcom/airbnb/lottie/b/a;

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/a;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/b/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/b/a;

    .line 992
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/b/a;

    return-object v0
.end method

.method private z()Landroid/content/Context;
    .locals 3

    .line 997
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1002
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 1003
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 975
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->y()Lcom/airbnb/lottie/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 977
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/airbnb/lottie/c/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/e;",
            ">;"
        }
    .end annotation

    .line 860
    iget-object v0, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/c/c/b;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 861
    invoke-static {p1}, Lcom/airbnb/lottie/f/d;->b(Ljava/lang/String;)V

    .line 862
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 864
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    iget-object v1, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/c/c/b;

    new-instance v2, Lcom/airbnb/lottie/c/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/airbnb/lottie/c/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/airbnb/lottie/c/c/b;->a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$10;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$10;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 449
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->f()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->g()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/f/g;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$9;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$9;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f/e;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/f$3;-><init>(Lcom/airbnb/lottie/f;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/f/e;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/f/e;->a(FF)V

    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f/e;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/a;)V
    .locals 1

    .line 790
    iput-object p1, p0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/a;

    .line 791
    iget-object v0, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/b/a;

    if-eqz v0, :cond_0

    .line 792
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/a;->a(Lcom/airbnb/lottie/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/b;)V
    .locals 1

    .line 779
    iput-object p1, p0, Lcom/airbnb/lottie/f;->m:Lcom/airbnb/lottie/b;

    .line 780
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_0

    .line 781
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/b;->a(Lcom/airbnb/lottie/b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/c/e;Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/c/e;",
            "TT;",
            "Lcom/airbnb/lottie/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 878
    iget-object v0, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/c/c/b;

    if-nez v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/f$6;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/e;Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 888
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/e;->a()Lcom/airbnb/lottie/c/f;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 889
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/e;->a()Lcom/airbnb/lottie/c/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/airbnb/lottie/c/f;->a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V

    goto :goto_1

    .line 892
    :cond_1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->a(Lcom/airbnb/lottie/c/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 894
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 896
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/c/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/c/e;->a()Lcom/airbnb/lottie/c/f;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Lcom/airbnb/lottie/c/f;->a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 898
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_3

    .line 901
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    .line 902
    sget-object p1, Lcom/airbnb/lottie/k;->A:Ljava/lang/Float;

    if-ne p2, p1, :cond_3

    .line 906
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->u()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->d(F)V

    :cond_3
    return-void
.end method

.method public a(Lcom/airbnb/lottie/q;)V
    .locals 0

    .line 797
    iput-object p1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/q;

    return-void
.end method

.method a(Ljava/lang/Boolean;)V
    .locals 0

    .line 744
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->h:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/airbnb/lottie/f;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 153
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 157
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const-string p1, "Merge paths are not supported pre-Kit Kat."

    .line 158
    invoke-static {p1}, Lcom/airbnb/lottie/f/d;->b(Ljava/lang/String;)V

    return-void

    .line 161
    :cond_1
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->o:Z

    .line 162
    iget-object p1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    if-eqz p1, :cond_2

    .line 163
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->v()V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->o:Z

    return v0
.end method

.method public a(Lcom/airbnb/lottie/d;)Z
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 209
    :cond_0
    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->s:Z

    .line 210
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->d()V

    .line 211
    iput-object p1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    .line 212
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->v()V

    .line 213
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f/e;->a(Lcom/airbnb/lottie/d;)V

    .line 214
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->d(F)V

    .line 215
    iget v0, p0, Lcom/airbnb/lottie/f;->g:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->e(F)V

    .line 216
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->w()V

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 221
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/f$a;

    .line 223
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/f$a;->a(Lcom/airbnb/lottie/d;)V

    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 228
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->r:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/d;->b(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Ljava/lang/String;

    return-object v0
.end method

.method public b(F)V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$12;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$12;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 488
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->f()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->g()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/f/g;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->b(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$11;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$11;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/f/e;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f/e;->b(F)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 496
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$13;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$13;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 505
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)Lcom/airbnb/lottie/c/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 509
    iget p1, v0, Lcom/airbnb/lottie/c/h;->a:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->a(I)V

    return-void

    .line 507
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)V
    .locals 1

    .line 234
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->r:Z

    .line 235
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->b(Z)V

    :cond_0
    return-void
.end method

.method public c()Lcom/airbnb/lottie/n;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->c()Lcom/airbnb/lottie/n;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(F)V
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f/e;->c(F)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$4;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$4;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/f/e;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f/e;->a(F)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 517
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$14;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$14;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 526
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)Lcom/airbnb/lottie/c/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 530
    iget p1, v0, Lcom/airbnb/lottie/c/h;->a:F

    iget v0, v0, Lcom/airbnb/lottie/c/h;->b:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->b(I)V

    return-void

    .line 528
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    .line 258
    iput-object v0, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/c/c/b;

    .line 259
    iput-object v0, p0, Lcom/airbnb/lottie/f;->k:Lcom/airbnb/lottie/b/b;

    .line 260
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->f()V

    .line 261
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public d(F)V
    .locals 3

    .line 671
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$5;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$5;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 680
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->f()F

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->g()F

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/airbnb/lottie/f/g;->a(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/f/e;->a(F)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f/e;->setRepeatMode(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 539
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$2;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$2;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 548
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)Lcom/airbnb/lottie/c/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 552
    iget p1, v0, Lcom/airbnb/lottie/c/h;->a:F

    float-to-int p1, p1

    .line 553
    iget v0, v0, Lcom/airbnb/lottie/c/h;->b:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/f;->a(II)V

    return-void

    .line 550
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x0

    .line 299
    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->s:Z

    const-string v0, "Drawable#draw"

    .line 300
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/c/c/b;

    if-nez v0, :cond_0

    return-void

    .line 305
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/f;->g:F

    .line 307
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->a(Landroid/graphics/Canvas;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    .line 310
    iget v0, p0, Lcom/airbnb/lottie/f;->g:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v3, -0x1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 324
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 325
    iget-object v2, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 326
    iget-object v5, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    invoke-virtual {v5}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v2, v1

    mul-float v6, v5, v1

    .line 331
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->q()F

    move-result v7

    mul-float v7, v7, v2

    sub-float/2addr v7, v4

    .line 332
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->q()F

    move-result v2

    mul-float v2, v2, v5

    sub-float/2addr v2, v6

    .line 330
    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 333
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 337
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 338
    iget-object v0, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/c/c/b;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->d:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/airbnb/lottie/f;->q:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/airbnb/lottie/c/c/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string v0, "Drawable#draw"

    .line 339
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    if-lez v3, :cond_3

    .line 342
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 948
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->x()Lcom/airbnb/lottie/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 950
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/c/c/b;

    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$7;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$7;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 381
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->m()I

    move-result v0

    if-nez v0, :cond_2

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->i()V

    .line 384
    :cond_2
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->h:Z

    if-nez v0, :cond_4

    .line 385
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->j()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->h()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->i()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->c(I)V

    :cond_4
    return-void
.end method

.method public e(F)V
    .locals 0

    .line 762
    iput p1, p0, Lcom/airbnb/lottie/f;->g:F

    .line 763
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->w()V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f/e;->setRepeatCount(I)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 392
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->j()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/c/c/b;

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$8;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$8;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->l()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 284
    iget v0, p0, Lcom/airbnb/lottie/f;->q:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 848
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->q()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 843
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->q()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()F
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->m()F

    move-result v0

    return v0
.end method

.method public i()F
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->n()F

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1014
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1018
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 269
    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->s:Z

    .line 270
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 272
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 362
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->n()Z

    move-result v0

    return v0
.end method

.method public j()F
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->h()F

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->e()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->isRunning()Z

    move-result v0

    return v0
.end method

.method public o()Lcom/airbnb/lottie/q;
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/q;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->j()Landroidx/b/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/b/h;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()F
    .locals 1

    .line 810
    iget v0, p0, Lcom/airbnb/lottie/f;->g:F

    return v0
.end method

.method public r()Lcom/airbnb/lottie/d;
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    return-object v0
.end method

.method public s()V
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 828
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->cancel()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1023
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1027
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 278
    iput p1, p0, Lcom/airbnb/lottie/f;->q:I

    .line 279
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    .line 289
    invoke-static {p1}, Lcom/airbnb/lottie/f/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 0

    .line 351
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->e()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 357
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->f()V

    return-void
.end method

.method public t()V
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 833
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->k()V

    return-void
.end method

.method public u()F
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->d()F

    move-result v0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1032
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1036
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
