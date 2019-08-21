.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/drawerlayout/widget/DrawerLayout$b;,
        Landroidx/drawerlayout/widget/DrawerLayout$a;,
        Landroidx/drawerlayout/widget/DrawerLayout$d;,
        Landroidx/drawerlayout/widget/DrawerLayout$g;,
        Landroidx/drawerlayout/widget/DrawerLayout$e;,
        Landroidx/drawerlayout/widget/DrawerLayout$f;,
        Landroidx/drawerlayout/widget/DrawerLayout$c;
    }
.end annotation


# static fields
.field static final a:[I

.field static final b:Z

.field private static final c:[I

.field private static final d:Z


# instance fields
.field private A:F

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Ljava/lang/CharSequence;

.field private F:Ljava/lang/CharSequence;

.field private G:Ljava/lang/Object;

.field private H:Z

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:Landroid/graphics/drawable/Drawable;

.field private final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private N:Landroid/graphics/Rect;

.field private O:Landroid/graphics/Matrix;

.field private final e:Landroidx/drawerlayout/widget/DrawerLayout$b;

.field private f:F

.field private g:I

.field private h:I

.field private i:F

.field private j:Landroid/graphics/Paint;

.field private final k:Landroidx/customview/b/a;

.field private final l:Landroidx/customview/b/a;

.field private final m:Landroidx/drawerlayout/widget/DrawerLayout$g;

.field private final n:Landroidx/drawerlayout/widget/DrawerLayout$g;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Landroidx/drawerlayout/widget/DrawerLayout$c;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/drawerlayout/widget/DrawerLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 104
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010434

    aput v3, v1, v2

    sput-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->c:[I

    .line 184
    new-array v1, v0, [I

    const v3, 0x10100b3

    aput v3, v1, v2

    sput-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->a:[I

    .line 189
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->b:Z

    .line 192
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 310
    invoke-direct {p0, p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 314
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 195
    new-instance p2, Landroidx/drawerlayout/widget/DrawerLayout$b;

    invoke-direct {p2}, Landroidx/drawerlayout/widget/DrawerLayout$b;-><init>()V

    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:Landroidx/drawerlayout/widget/DrawerLayout$b;

    const/high16 p2, -0x67000000

    .line 201
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:I

    .line 203
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 211
    iput-boolean p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    const/4 p3, 0x3

    .line 213
    iput p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    .line 214
    iput p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:I

    .line 215
    iput p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:I

    .line 216
    iput p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:I

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 239
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    .line 240
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    .line 241
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x40000

    .line 315
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDescendantFocusability(I)V

    .line 316
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float v2, v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 317
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:I

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float v2, v2, v1

    .line 320
    new-instance v3, Landroidx/drawerlayout/widget/DrawerLayout$g;

    invoke-direct {v3, p0, p3}, Landroidx/drawerlayout/widget/DrawerLayout$g;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Landroidx/drawerlayout/widget/DrawerLayout$g;

    .line 321
    new-instance p3, Landroidx/drawerlayout/widget/DrawerLayout$g;

    const/4 v3, 0x5

    invoke-direct {p3, p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout$g;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Landroidx/drawerlayout/widget/DrawerLayout$g;

    .line 323
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Landroidx/drawerlayout/widget/DrawerLayout$g;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, v3, p3}, Landroidx/customview/b/a;->a(Landroid/view/ViewGroup;FLandroidx/customview/b/a$a;)Landroidx/customview/b/a;

    move-result-object p3

    iput-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/customview/b/a;

    .line 324
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/customview/b/a;

    invoke-virtual {p3, p2}, Landroidx/customview/b/a;->a(I)V

    .line 325
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/customview/b/a;

    invoke-virtual {p3, v2}, Landroidx/customview/b/a;->a(F)V

    .line 326
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Landroidx/drawerlayout/widget/DrawerLayout$g;

    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/customview/b/a;

    invoke-virtual {p3, v4}, Landroidx/drawerlayout/widget/DrawerLayout$g;->a(Landroidx/customview/b/a;)V

    .line 328
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Landroidx/drawerlayout/widget/DrawerLayout$g;

    invoke-static {p0, v3, p3}, Landroidx/customview/b/a;->a(Landroid/view/ViewGroup;FLandroidx/customview/b/a$a;)Landroidx/customview/b/a;

    move-result-object p3

    iput-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Landroidx/customview/b/a;

    .line 329
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Landroidx/customview/b/a;

    const/4 v3, 0x2

    invoke-virtual {p3, v3}, Landroidx/customview/b/a;->a(I)V

    .line 330
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Landroidx/customview/b/a;

    invoke-virtual {p3, v2}, Landroidx/customview/b/a;->a(F)V

    .line 331
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Landroidx/drawerlayout/widget/DrawerLayout$g;

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Landroidx/customview/b/a;

    invoke-virtual {p3, v2}, Landroidx/drawerlayout/widget/DrawerLayout$g;->a(Landroidx/customview/b/a;)V

    .line 334
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 336
    invoke-static {p0, p2}, Landroidx/core/f/u;->b(Landroid/view/View;I)V

    .line 339
    new-instance p2, Landroidx/drawerlayout/widget/DrawerLayout$a;

    invoke-direct {p2, p0}, Landroidx/drawerlayout/widget/DrawerLayout$a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-static {p0, p2}, Landroidx/core/f/u;->a(Landroid/view/View;Landroidx/core/f/a;)V

    const/4 p2, 0x0

    .line 340
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setMotionEventSplittingEnabled(Z)V

    .line 341
    invoke-static {p0}, Landroidx/core/f/u;->s(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 342
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p3, v2, :cond_0

    .line 343
    new-instance p3, Landroidx/drawerlayout/widget/DrawerLayout$1;

    invoke-direct {p3, p0}, Landroidx/drawerlayout/widget/DrawerLayout$1;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-virtual {p0, p3}, Landroidx/drawerlayout/widget/DrawerLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/16 p3, 0x500

    .line 351
    invoke-virtual {p0, p3}, Landroidx/drawerlayout/widget/DrawerLayout;->setSystemUiVisibility(I)V

    .line 353
    sget-object p3, Landroidx/drawerlayout/widget/DrawerLayout;->c:[I

    invoke-virtual {p1, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 355
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 360
    :cond_0
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    const/high16 p1, 0x41200000    # 10.0f

    mul-float v1, v1, p1

    .line 364
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:F

    .line 366
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    return-void
.end method

.method private a(FFLandroid/view/View;)Z
    .locals 1

    .line 761
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 762
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Landroid/graphics/Rect;

    .line 764
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 765
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1208
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1212
    :cond_0
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .line 774
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 775
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 776
    invoke-direct {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 777
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    .line 778
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 780
    :cond_0
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 781
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getScrollY()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 782
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 783
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    neg-float v0, v0

    neg-float v1, v1

    .line 784
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :goto_0
    return p2
.end method

.method private b(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
    .locals 3

    .line 794
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 795
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getScrollY()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 796
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 797
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 798
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 799
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 800
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->O:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 801
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->O:Landroid/graphics/Matrix;

    .line 803
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->O:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 804
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->O:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    return-object p1
.end method

.method private c(Landroid/view/View;Z)V
    .locals 4

    .line 900
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 902
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_0

    .line 903
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 906
    invoke-static {v2, v3}, Landroidx/core/f/u;->b(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    .line 909
    invoke-static {v2, v3}, Landroidx/core/f/u;->b(Landroid/view/View;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static d(I)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "LEFT"

    return-object p0

    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const-string p0, "RIGHT"

    return-object p0

    .line 1011
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 1158
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 1161
    :cond_0
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 1162
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1166
    invoke-static {p0}, Landroidx/core/f/u;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1171
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 1172
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 1175
    :cond_0
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1177
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 1178
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 1181
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private g()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1185
    invoke-static {p0}, Landroidx/core/f/u;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1187
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1189
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 1190
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 1193
    :cond_0
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1195
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 1196
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 1199
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private h()Z
    .locals 4

    .line 1875
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1877
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 1878
    iget-boolean v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$d;->c:Z

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private i()Z
    .locals 1

    .line 1945
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static l(Landroid/view/View;)Z
    .locals 2

    .line 2085
    invoke-static {p0}, Landroidx/core/f/u;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2087
    invoke-static {p0}, Landroidx/core/f/u;->e(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static m(Landroid/view/View;)Z
    .locals 2

    .line 1325
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1327
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 652
    invoke-static {p0}, Landroidx/core/f/u;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    const/4 v2, 0x5

    if-eq p1, v2, :cond_6

    const v2, 0x800003

    if-eq p1, v2, :cond_3

    const v2, 0x800005

    if-eq p1, v2, :cond_0

    goto :goto_4

    .line 686
    :cond_0
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:I

    if-eq p1, v1, :cond_1

    return p1

    :cond_1
    if-nez v0, :cond_2

    .line 689
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:I

    goto :goto_0

    :cond_2
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    :goto_0
    if-eq p1, v1, :cond_c

    return p1

    .line 676
    :cond_3
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:I

    if-eq p1, v1, :cond_4

    return p1

    :cond_4
    if-nez v0, :cond_5

    .line 679
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    goto :goto_1

    :cond_5
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:I

    :goto_1
    if-eq p1, v1, :cond_c

    return p1

    .line 666
    :cond_6
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:I

    if-eq p1, v1, :cond_7

    return p1

    :cond_7
    if-nez v0, :cond_8

    .line 669
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:I

    goto :goto_2

    :cond_8
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:I

    :goto_2
    if-eq p1, v1, :cond_c

    return p1

    .line 656
    :cond_9
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    if-eq p1, v1, :cond_a

    return p1

    :cond_a
    if-nez v0, :cond_b

    .line 659
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:I

    goto :goto_3

    :cond_b
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:I

    :goto_3
    if-eq p1, v1, :cond_c

    return p1

    :cond_c
    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;)I
    .locals 3

    .line 709
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 713
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(I)I

    move-result p1

    return p1

    .line 710
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a()Landroid/view/View;
    .locals 5

    .line 955
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 957
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 958
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 959
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .line 577
    invoke-static {p0}, Landroidx/core/f/u;->f(Landroid/view/View;)I

    move-result v0

    .line 576
    invoke-static {p2, v0}, Landroidx/core/f/e;->a(II)I

    move-result v0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v2, 0x5

    if-eq p2, v2, :cond_2

    const v2, 0x800003

    if-eq p2, v2, :cond_1

    const v2, 0x800005

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 590
    :cond_0
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:I

    goto :goto_0

    .line 587
    :cond_1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:I

    goto :goto_0

    .line 584
    :cond_2
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:I

    goto :goto_0

    .line 581
    :cond_3
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    :goto_0
    if-eqz p1, :cond_5

    if-ne v0, v1, :cond_4

    .line 596
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/customview/b/a;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Landroidx/customview/b/a;

    .line 597
    :goto_1
    invoke-virtual {p2}, Landroidx/customview/b/a;->e()V

    :cond_5
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 601
    :pswitch_0
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 603
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)V

    goto :goto_2

    .line 607
    :pswitch_1
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 609
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(IILandroid/view/View;)V
    .locals 3

    .line 814
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/customview/b/a;

    invoke-virtual {p1}, Landroidx/customview/b/a;->a()I

    move-result p1

    .line 815
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Landroidx/customview/b/a;

    invoke-virtual {v0}, Landroidx/customview/b/a;->a()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v1, :cond_3

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    if-nez p2, :cond_5

    .line 827
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 828
    iget p2, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_4

    .line 829
    invoke-virtual {p0, p3}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    goto :goto_2

    .line 830
    :cond_4
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_5

    .line 831
    invoke-virtual {p0, p3}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;)V

    .line 835
    :cond_5
    :goto_2
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    if-eq v1, p1, :cond_6

    .line 836
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    .line 838
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 841
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_3
    if-ltz p1, :cond_6

    .line 843
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$c;

    invoke-interface {p2, v1}, Landroidx/drawerlayout/widget/DrawerLayout$c;->a(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 1733
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1738
    invoke-virtual {p0, v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    return-void

    .line 1735
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No drawer view found with gravity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method a(Landroid/view/View;F)V
    .locals 2

    .line 916
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 919
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 921
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$c;

    invoke-interface {v1, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$c;->a(Landroid/view/View;F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 3

    .line 1688
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1692
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 1693
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    .line 1694
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    const/4 p2, 0x1

    .line 1695
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 1697
    invoke-direct {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 1699
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    const/4 p2, 0x3

    .line 1701
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1702
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/customview/b/a;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p2, p1, v1, v0}, Landroidx/customview/b/a;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1704
    :cond_1
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Landroidx/customview/b/a;

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1705
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1704
    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/b/a;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1708
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;F)V

    .line 1709
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    invoke-virtual {p0, p2, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(IILandroid/view/View;)V

    .line 1710
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1712
    :goto_0
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->invalidate()V

    return-void

    .line 1689
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Landroidx/drawerlayout/widget/DrawerLayout$c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Ljava/util/List;

    if-nez v0, :cond_1

    .line 515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Ljava/util/List;

    .line 517
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 0

    .line 405
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Ljava/lang/Object;

    .line 406
    iput-boolean p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Z

    if-nez p2, :cond_0

    .line 407
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setWillNotDraw(Z)V

    .line 408
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    return-void
.end method

.method a(Z)V
    .locals 9

    .line 1642
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1644
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1645
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 1647
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v6, v5, Landroidx/drawerlayout/widget/DrawerLayout$d;->c:Z

    if-nez v6, :cond_0

    goto :goto_2

    .line 1651
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x3

    .line 1653
    invoke-virtual {p0, v4, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1654
    iget-object v7, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/customview/b/a;

    neg-int v6, v6

    .line 1655
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1654
    invoke-virtual {v7, v4, v6, v8}, Landroidx/customview/b/a;->a(Landroid/view/View;II)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_1

    .line 1657
    :cond_1
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Landroidx/customview/b/a;

    .line 1658
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1657
    invoke-virtual {v6, v4, v7, v8}, Landroidx/customview/b/a;->a(Landroid/view/View;II)Z

    move-result v4

    or-int/2addr v3, v4

    .line 1661
    :goto_1
    iput-boolean v1, v5, Landroidx/drawerlayout/widget/DrawerLayout$d;->c:Z

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1664
    :cond_3
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Landroidx/drawerlayout/widget/DrawerLayout$g;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$g;->a()V

    .line 1665
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Landroidx/drawerlayout/widget/DrawerLayout$g;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$g;->a()V

    if-eqz v3, :cond_4

    .line 1668
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->invalidate()V

    :cond_4
    return-void
.end method

.method a(Landroid/view/View;I)Z
    .locals 0

    .line 950
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result p1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1911
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    return-void

    .line 1917
    :cond_0
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1920
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1921
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1922
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1924
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v3, 0x1

    goto :goto_1

    .line 1927
    :cond_1
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    .line 1932
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_5

    .line 1934
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1935
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 1936
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1941
    :cond_5
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2057
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2059
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    .line 2060
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 2068
    invoke-static {p1, p2}, Landroidx/core/f/u;->b(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x4

    .line 2063
    invoke-static {p1, p2}, Landroidx/core/f/u;->b(Landroid/view/View;I)V

    .line 2074
    :goto_1
    sget-boolean p2, Landroidx/drawerlayout/widget/DrawerLayout;->b:Z

    if-nez p2, :cond_2

    .line 2075
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:Landroidx/drawerlayout/widget/DrawerLayout$b;

    invoke-static {p1, p2}, Landroidx/core/f/u;->a(Landroid/view/View;Landroidx/core/f/a;)V

    :cond_2
    return-void
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 1

    .line 747
    invoke-static {p0}, Landroidx/core/f/u;->f(Landroid/view/View;)I

    move-result v0

    .line 746
    invoke-static {p1, v0}, Landroidx/core/f/e;->a(II)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 749
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E:Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 751
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1637
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Z)V

    return-void
.end method

.method public b(IZ)V
    .locals 2

    .line 1800
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1805
    invoke-virtual {p0, v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    return-void

    .line 1802
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No drawer view found with gravity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method b(Landroid/view/View;)V
    .locals 3

    .line 850
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 851
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 852
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 854
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 857
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    .line 859
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$c;

    invoke-interface {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$c;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 863
    :cond_0
    invoke-direct {p0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 868
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 869
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x20

    .line 871
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method b(Landroid/view/View;F)V
    .locals 2

    .line 927
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 928
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    return-void

    .line 932
    :cond_0
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    .line 933
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;F)V

    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 4

    .line 1757
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1761
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 1762
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1763
    iput v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    .line 1764
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-eqz p2, :cond_2

    .line 1766
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    or-int/2addr p2, v1

    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    const/4 p2, 0x3

    .line 1768
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1769
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/customview/b/a;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    .line 1770
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1769
    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/b/a;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1772
    :cond_1
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Landroidx/customview/b/a;

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/b/a;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1775
    :cond_2
    invoke-virtual {p0, p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;F)V

    .line 1776
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    invoke-virtual {p0, p2, v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(IILandroid/view/View;)V

    .line 1777
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1779
    :goto_0
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->invalidate()V

    return-void

    .line 1758
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Landroidx/drawerlayout/widget/DrawerLayout$c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 535
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method c()Landroid/view/View;
    .locals 4

    .line 1949
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1951
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1952
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method c(I)Landroid/view/View;
    .locals 4

    .line 986
    invoke-static {p0}, Landroidx/core/f/u;->f(Landroid/view/View;)I

    move-result v0

    .line 985
    invoke-static {p1, v0}, Landroidx/core/f/e;->a(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    .line 987
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 989
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 990
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method c(Landroid/view/View;)V
    .locals 3

    .line 878
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 879
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 880
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 881
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 884
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    .line 886
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$c;

    invoke-interface {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$c;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 890
    :cond_0
    invoke-direct {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 893
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    .line 894
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method c(Landroid/view/View;F)V
    .locals 2

    .line 967
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)F

    move-result v0

    .line 968
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    mul-float v1, v1, p2

    float-to-int v1, v1

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    .line 974
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    neg-int v1, v1

    .line 973
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 975
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;F)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1901
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 1309
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1312
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$d;

    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    .line 1313
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1315
    :cond_0
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:F

    .line 1317
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/customview/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/b/a;->a(Z)Z

    move-result v0

    .line 1318
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Landroidx/customview/b/a;

    invoke-virtual {v2, v1}, Landroidx/customview/b/a;->a(Z)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 1320
    :cond_1
    invoke-static {p0}, Landroidx/core/f/u;->d(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method d(Landroid/view/View;)F
    .locals 0

    .line 937
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    return p1
.end method

.method d()V
    .locals 9

    .line 1961
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Z

    if-nez v0, :cond_1

    .line 1962
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    .line 1963
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1965
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1967
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1969
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x1

    .line 1970
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Z

    :cond_1
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1536
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 1537
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_2

    .line 1542
    :cond_0
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1544
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1545
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_3

    .line 1549
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1553
    invoke-direct {p0, v1, v2, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->a(FFLandroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 1558
    :cond_1
    invoke-direct {p0, p1, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 1539
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    .line 1401
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getHeight()I

    move-result v3

    .line 1402
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v4

    .line 1403
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    move-result v5

    .line 1405
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    .line 1407
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    move-result v9

    move v11, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v5, v9, :cond_3

    .line 1409
    invoke-virtual {p0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eq v12, v2, :cond_2

    .line 1410
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_2

    .line 1411
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {p0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 1412
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v13

    if-ge v13, v3, :cond_0

    goto :goto_1

    .line 1416
    :cond_0
    invoke-virtual {p0, v12, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 1417
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    if-le v12, v10, :cond_2

    move v10, v12

    goto :goto_1

    .line 1420
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    if-ge v12, v11, :cond_2

    move v11, v12

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1424
    :cond_3
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v10, v8, v11, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v8, v10

    goto :goto_2

    :cond_4
    move v11, v5

    .line 1426
    :goto_2
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v9

    .line 1427
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1429
    iget v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->i:F

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-lez v6, :cond_5

    if-eqz v4, :cond_5

    .line 1430
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->h:I

    const/high16 v4, -0x1000000

    and-int/2addr v4, v2

    ushr-int/lit8 v4, v4, 0x18

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    shl-int/lit8 v3, v3, 0x18

    const v4, 0xffffff

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    .line 1433
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    const/4 v3, 0x0

    int-to-float v4, v11

    .line 1435
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 1436
    :cond_5
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_6

    .line 1437
    invoke-virtual {p0, v2, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1438
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 1439
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v7

    .line 1440
    iget-object v8, v0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/customview/b/a;

    invoke-virtual {v8}, Landroidx/customview/b/a;->b()I

    move-result v8

    int-to-float v10, v7

    int-to-float v8, v8

    div-float/2addr v10, v8

    .line 1442
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1443
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v3, v7

    .line 1444
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1443
    invoke-virtual {v6, v7, v8, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1445
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    mul-float v5, v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1446
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 1447
    :cond_6
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    const/4 v3, 0x5

    .line 1448
    invoke-virtual {p0, v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1449
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 1450
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 1451
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    move-result v8

    sub-int/2addr v8, v7

    .line 1452
    iget-object v10, v0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Landroidx/customview/b/a;

    invoke-virtual {v10}, Landroidx/customview/b/a;->b()I

    move-result v10

    int-to-float v8, v8

    int-to-float v10, v10

    div-float/2addr v8, v10

    .line 1454
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1455
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    sub-int v3, v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1456
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1455
    invoke-virtual {v6, v3, v8, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1457
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    mul-float v5, v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1458
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    :goto_3
    return v9
.end method

.method e(Landroid/view/View;)I
    .locals 1

    .line 945
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 946
    invoke-static {p0}, Landroidx/core/f/u;->f(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/f/e;->a(II)I

    move-result p1

    return p1
.end method

.method public e(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1722
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(IZ)V

    return-void
.end method

.method public f(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1789
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(IZ)V

    return-void
.end method

.method f(Landroid/view/View;)Z
    .locals 0

    .line 1464
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(I)Z
    .locals 0

    .line 1836
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1838
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method g(Landroid/view/View;)Z
    .locals 2

    .line 1468
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 1470
    invoke-static {p1}, Landroidx/core/f/u;->f(Landroid/view/View;)I

    move-result p1

    .line 1469
    invoke-static {v0, p1}, Landroidx/core/f/e;->a(II)I

    move-result p1

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p1, p1, 0x5

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1887
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/drawerlayout/widget/DrawerLayout$d;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1906
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1892
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$d;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getDrawerElevation()F
    .locals 1

    .line 393
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->d:Z

    if-eqz v0, :cond_0

    .line 394
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1350
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1678
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1747
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public j(Landroid/view/View;)Z
    .locals 3

    .line 1819
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1822
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 1823
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1820
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Landroid/view/View;)Z
    .locals 3

    .line 1852
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1855
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 1853
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1022
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1023
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1016
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 1017
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1383
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1384
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1386
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 1387
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowInsets;

    .line 1388
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    .line 1393
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1394
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1488
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/customview/b/a;

    invoke-virtual {v1, p1}, Landroidx/customview/b/a;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Landroidx/customview/b/a;

    .line 1489
    invoke-virtual {v2, p1}, Landroidx/customview/b/a;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1512
    :pswitch_0
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/customview/b/a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/customview/b/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1513
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Landroidx/drawerlayout/widget/DrawerLayout$g;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$g;->a()V

    .line 1514
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Landroidx/drawerlayout/widget/DrawerLayout$g;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$g;->a()V

    goto :goto_1

    .line 1521
    :pswitch_1
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Z)V

    .line 1522
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Z

    .line 1523
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Z

    goto :goto_1

    .line 1495
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1496
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1497
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:F

    .line 1498
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:F

    .line 1499
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 1500
    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/customview/b/a;

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-virtual {v4, v0, p1}, Landroidx/customview/b/a;->d(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1501
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1505
    :goto_0
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Z

    .line 1506
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Z

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-nez v1, :cond_3

    if-nez p1, :cond_3

    .line 1527
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->h()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Z

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1976
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1977
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    .line 1980
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1986
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1987
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 1988
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->b()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 1992
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1218
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->p:Z

    sub-int v2, p4, p2

    .line 1220
    invoke-virtual/range {p0 .. p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_b

    .line 1222
    invoke-virtual {v0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1224
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto/16 :goto_6

    .line 1228
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 1230
    invoke-virtual {v0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1231
    iget v8, v7, Landroidx/drawerlayout/widget/DrawerLayout$d;->leftMargin:I

    iget v9, v7, Landroidx/drawerlayout/widget/DrawerLayout$d;->topMargin:I

    iget v10, v7, Landroidx/drawerlayout/widget/DrawerLayout$d;->leftMargin:I

    .line 1232
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v10, v11

    iget v7, v7, Landroidx/drawerlayout/widget/DrawerLayout$d;->topMargin:I

    .line 1233
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v7, v11

    .line 1231
    invoke-virtual {v6, v8, v9, v10, v7}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_6

    .line 1235
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 1236
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/4 v10, 0x3

    .line 1240
    invoke-virtual {v0, v6, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v10

    if-eqz v10, :cond_2

    neg-int v10, v8

    int-to-float v11, v8

    .line 1241
    iget v12, v7, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    mul-float v12, v12, v11

    float-to-int v12, v12

    add-int/2addr v10, v12

    add-int v12, v8, v10

    int-to-float v12, v12

    div-float/2addr v12, v11

    goto :goto_1

    :cond_2
    int-to-float v10, v8

    .line 1244
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    mul-float v11, v11, v10

    float-to-int v11, v11

    sub-int v11, v2, v11

    sub-int v12, v2, v11

    int-to-float v12, v12

    div-float/2addr v12, v10

    move v10, v11

    .line 1248
    :goto_1
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    cmpl-float v11, v12, v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 1250
    :goto_2
    iget v13, v7, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    and-int/lit8 v13, v13, 0x70

    const/16 v14, 0x10

    if-eq v13, v14, :cond_5

    const/16 v14, 0x50

    if-eq v13, v14, :cond_4

    .line 1255
    iget v13, v7, Landroidx/drawerlayout/widget/DrawerLayout$d;->topMargin:I

    add-int/2addr v8, v10

    iget v14, v7, Landroidx/drawerlayout/widget/DrawerLayout$d;->topMargin:I

    add-int/2addr v14, v9

    invoke-virtual {v6, v10, v13, v8, v14}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_4
    sub-int v9, p5, p3

    .line 1262
    iget v13, v7, Landroidx/drawerlayout/widget/DrawerLayout$d;->bottomMargin:I

    sub-int v13, v9, v13

    .line 1263
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v13, v14

    add-int/2addr v8, v10

    iget v14, v7, Landroidx/drawerlayout/widget/DrawerLayout$d;->bottomMargin:I

    sub-int/2addr v9, v14

    .line 1262
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_5
    sub-int v13, p5, p3

    sub-int v14, v13, v9

    .line 1271
    div-int/lit8 v14, v14, 0x2

    .line 1275
    iget v15, v7, Landroidx/drawerlayout/widget/DrawerLayout$d;->topMargin:I

    if-ge v14, v15, :cond_6

    .line 1276
    iget v14, v7, Landroidx/drawerlayout/widget/DrawerLayout$d;->topMargin:I

    goto :goto_3

    :cond_6
    add-int v15, v14, v9

    .line 1277
    iget v1, v7, Landroidx/drawerlayout/widget/DrawerLayout$d;->bottomMargin:I

    sub-int v1, v13, v1

    if-le v15, v1, :cond_7

    .line 1278
    iget v1, v7, Landroidx/drawerlayout/widget/DrawerLayout$d;->bottomMargin:I

    sub-int/2addr v13, v1

    sub-int v14, v13, v9

    :cond_7
    :goto_3
    add-int/2addr v8, v10

    add-int/2addr v9, v14

    .line 1280
    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    :goto_4
    if-eqz v11, :cond_8

    .line 1287
    invoke-virtual {v0, v6, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;F)V

    .line 1290
    :cond_8
    iget v1, v7, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-lez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/4 v1, 0x4

    .line 1291
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v1, :cond_a

    .line 1292
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1296
    :cond_b
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->p:Z

    .line 1297
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1029
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1030
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1031
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 1032
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v5, 0x12c

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v1, v6, :cond_0

    if-eq v2, v6, :cond_4

    .line 1035
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/drawerlayout/widget/DrawerLayout;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_16

    const/high16 v7, -0x80000000

    if-ne v1, v7, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/16 v3, 0x12c

    :cond_2
    :goto_0
    if-ne v2, v7, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    const/16 v4, 0x12c

    .line 1058
    :cond_4
    :goto_1
    invoke-virtual {v0, v3, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 1060
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-static/range {p0 .. p0}, Landroidx/core/f/u;->s(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 1061
    :goto_2
    invoke-static/range {p0 .. p0}, Landroidx/core/f/u;->f(Landroid/view/View;)I

    move-result v7

    .line 1067
    invoke-virtual/range {p0 .. p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v9, v8, :cond_15

    .line 1069
    invoke-virtual {v0, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 1071
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_6

    goto/16 :goto_7

    .line 1075
    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/drawerlayout/widget/DrawerLayout$d;

    const/4 v14, 0x3

    if-eqz v1, :cond_c

    .line 1078
    iget v15, v13, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    invoke-static {v15, v7}, Landroidx/core/f/e;->a(II)I

    move-result v15

    .line 1079
    invoke-static {v12}, Landroidx/core/f/u;->s(Landroid/view/View;)Z

    move-result v16

    const/16 v6, 0x15

    if-eqz v16, :cond_9

    .line 1080
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_c

    .line 1081
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    if-ne v15, v14, :cond_7

    .line 1083
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v6

    .line 1084
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v15

    .line 1085
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v14

    .line 1083
    invoke-virtual {v2, v6, v15, v5, v14}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_4

    :cond_7
    const/4 v6, 0x5

    if-ne v15, v6, :cond_8

    .line 1087
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v6

    .line 1088
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    .line 1089
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1087
    invoke-virtual {v2, v5, v6, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    .line 1091
    :cond_8
    :goto_4
    invoke-virtual {v12, v2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    goto :goto_6

    .line 1094
    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_c

    .line 1095
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    const/4 v6, 0x3

    if-ne v15, v6, :cond_a

    .line 1097
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v6

    .line 1098
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v14

    .line 1099
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1097
    invoke-virtual {v2, v6, v14, v5, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_5

    :cond_a
    const/4 v6, 0x5

    if-ne v15, v6, :cond_b

    .line 1101
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v6

    .line 1102
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    .line 1103
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1101
    invoke-virtual {v2, v5, v6, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    .line 1105
    :cond_b
    :goto_5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v6

    iput v6, v13, Landroidx/drawerlayout/widget/DrawerLayout$d;->leftMargin:I

    .line 1106
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v6

    iput v6, v13, Landroidx/drawerlayout/widget/DrawerLayout$d;->topMargin:I

    .line 1107
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v6

    iput v6, v13, Landroidx/drawerlayout/widget/DrawerLayout$d;->rightMargin:I

    .line 1108
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    iput v2, v13, Landroidx/drawerlayout/widget/DrawerLayout$d;->bottomMargin:I

    .line 1113
    :cond_c
    :goto_6
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1115
    iget v2, v13, Landroidx/drawerlayout/widget/DrawerLayout$d;->leftMargin:I

    sub-int v2, v3, v2

    iget v6, v13, Landroidx/drawerlayout/widget/DrawerLayout$d;->rightMargin:I

    sub-int/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1117
    iget v14, v13, Landroidx/drawerlayout/widget/DrawerLayout$d;->topMargin:I

    sub-int v14, v4, v14

    iget v13, v13, Landroidx/drawerlayout/widget/DrawerLayout$d;->bottomMargin:I

    sub-int/2addr v14, v13

    invoke-static {v14, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1119
    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    :goto_7
    move/from16 v15, p1

    move/from16 v13, p2

    goto/16 :goto_b

    :cond_d
    const/high16 v6, 0x40000000    # 2.0f

    .line 1120
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1121
    sget-boolean v2, Landroidx/drawerlayout/widget/DrawerLayout;->d:Z

    if-eqz v2, :cond_e

    .line 1122
    invoke-static {v12}, Landroidx/core/f/u;->n(Landroid/view/View;)F

    move-result v2

    iget v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->f:F

    cmpl-float v2, v2, v14

    if-eqz v2, :cond_e

    .line 1123
    invoke-static {v12, v14}, Landroidx/core/f/u;->a(Landroid/view/View;F)V

    .line 1127
    :cond_e
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/4 v14, 0x3

    if-ne v2, v14, :cond_f

    const/4 v14, 0x1

    goto :goto_8

    :cond_f
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_10

    if-nez v10, :cond_11

    :cond_10
    if-nez v14, :cond_12

    if-nez v11, :cond_11

    goto :goto_9

    .line 1133
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Child drawer has absolute gravity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but this "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DrawerLayout"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "drawer view along that edge"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_9
    if-eqz v14, :cond_13

    const/4 v10, 0x1

    goto :goto_a

    :cond_13
    const/4 v11, 0x1

    .line 1142
    :goto_a
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->g:I

    iget v14, v13, Landroidx/drawerlayout/widget/DrawerLayout$d;->leftMargin:I

    add-int/2addr v2, v14

    iget v14, v13, Landroidx/drawerlayout/widget/DrawerLayout$d;->rightMargin:I

    add-int/2addr v2, v14

    iget v14, v13, Landroidx/drawerlayout/widget/DrawerLayout$d;->width:I

    move/from16 v15, p1

    invoke-static {v15, v2, v14}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 1145
    iget v14, v13, Landroidx/drawerlayout/widget/DrawerLayout$d;->topMargin:I

    iget v5, v13, Landroidx/drawerlayout/widget/DrawerLayout$d;->bottomMargin:I

    add-int/2addr v14, v5

    iget v5, v13, Landroidx/drawerlayout/widget/DrawerLayout$d;->height:I

    move/from16 v13, p2

    invoke-static {v13, v14, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v5

    .line 1148
    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    :goto_b
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    goto/16 :goto_3

    .line 1150
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    return-void

    .line 1053
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1997
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    if-nez v0, :cond_0

    .line 1998
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2002
    :cond_0
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 2003
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$e;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2005
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    if-eqz v0, :cond_1

    .line 2006
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2008
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)V

    .line 2012
    :cond_1
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 2013
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:I

    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(II)V

    .line 2015
    :cond_2
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:I

    if-eq v0, v1, :cond_3

    .line 2016
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:I

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(II)V

    .line 2018
    :cond_3
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:I

    if-eq v0, v1, :cond_4

    .line 2019
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:I

    const v2, 0x800003

    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(II)V

    .line 2021
    :cond_4
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->e:I

    if-eq v0, v1, :cond_5

    .line 2022
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->e:I

    const v0, 0x800005

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(II)V

    :cond_5
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 1378
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->e()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 2028
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2029
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    invoke-direct {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout$e;-><init>(Landroid/os/Parcelable;)V

    .line 2031
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 2033
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2034
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 2036
    iget v5, v4, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 2038
    :goto_1
    iget v7, v4, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2042
    :cond_3
    :goto_3
    iget v0, v4, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 2047
    :cond_4
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:I

    .line 2048
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:I

    .line 2049
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:I

    .line 2050
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$e;->e:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1569
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/customview/b/a;

    invoke-virtual {v0, p1}, Landroidx/customview/b/a;->b(Landroid/view/MotionEvent;)V

    .line 1570
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Landroidx/customview/b/a;

    invoke-virtual {v0, p1}, Landroidx/customview/b/a;->b(Landroid/view/MotionEvent;)V

    .line 1572
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1587
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1588
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1590
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/customview/b/a;

    float-to-int v4, v0

    float-to-int v5, p1

    invoke-virtual {v1, v4, v5}, Landroidx/customview/b/a;->d(II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1591
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1592
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:F

    sub-float/2addr v0, v1

    .line 1593
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:F

    sub-float/2addr p1, v1

    .line 1594
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/customview/b/a;

    invoke-virtual {v1}, Landroidx/customview/b/a;->d()I

    move-result v1

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    mul-int v1, v1, v1

    int-to-float p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    .line 1597
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1599
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 1603
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Z)V

    .line 1604
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Z

    goto :goto_1

    .line 1577
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1578
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1579
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:F

    .line 1580
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:F

    .line 1581
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Z

    .line 1582
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Z

    goto :goto_1

    .line 1609
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Z)V

    .line 1610
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Z

    .line 1611
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Z

    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1625
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1627
    iput-boolean p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1629
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Z)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1302
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:Z

    if-nez v0, :cond_0

    .line 1303
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDrawerElevation(F)V
    .locals 2

    .line 376
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:F

    const/4 p1, 0x0

    .line 377
    :goto_0
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 378
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 379
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 380
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:F

    invoke-static {v0, v1}, Landroidx/core/f/u;->a(Landroid/view/View;F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 493
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroidx/drawerlayout/widget/DrawerLayout$c;

    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroidx/drawerlayout/widget/DrawerLayout$c;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 497
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$c;)V

    .line 501
    :cond_1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroidx/drawerlayout/widget/DrawerLayout$c;

    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    const/4 v0, 0x3

    .line 552
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(II)V

    const/4 v0, 0x5

    .line 553
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(II)V

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 474
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:I

    .line 475
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1360
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 1361
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1339
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 1340
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1372
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 1373
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->invalidate()V

    return-void
.end method
