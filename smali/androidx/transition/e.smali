.class public Landroidx/transition/e;
.super Landroidx/transition/ad;
.source "ChangeClipBounds.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android:clipBounds:clip"

    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/e;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Landroidx/transition/ad;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Landroidx/transition/ad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private d(Landroidx/transition/ak;)V
    .locals 4

    .line 59
    iget-object v0, p1, Landroidx/transition/ak;->b:Landroid/view/View;

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-static {v0}, Landroidx/core/f/u;->B(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 65
    iget-object v2, p1, Landroidx/transition/ak;->a:Ljava/util/Map;

    const-string v3, "android:clipBounds:clip"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 67
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    iget-object p1, p1, Landroidx/transition/ak;->a:Ljava/util/Map;

    const-string v0, "android:clipBounds:bounds"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroidx/transition/ak;Landroidx/transition/ak;)Landroid/animation/Animator;
    .locals 7

    const/4 p1, 0x0

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    .line 85
    iget-object v0, p2, Landroidx/transition/ak;->a:Ljava/util/Map;

    const-string v1, "android:clipBounds:clip"

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p3, Landroidx/transition/ak;->a:Ljava/util/Map;

    const-string v1, "android:clipBounds:clip"

    .line 87
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 90
    :cond_0
    iget-object v0, p2, Landroidx/transition/ak;->a:Ljava/util/Map;

    const-string v1, "android:clipBounds:clip"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 91
    iget-object v1, p3, Landroidx/transition/ak;->a:Ljava/util/Map;

    const-string v2, "android:clipBounds:clip"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    .line 98
    iget-object p2, p2, Landroidx/transition/ak;->a:Ljava/util/Map;

    const-string v0, "android:clipBounds:bounds"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/graphics/Rect;

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 100
    iget-object p2, p3, Landroidx/transition/ak;->a:Ljava/util/Map;

    const-string v1, "android:clipBounds:bounds"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/graphics/Rect;

    .line 102
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    .line 106
    :cond_5
    iget-object p1, p3, Landroidx/transition/ak;->b:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/core/f/u;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 107
    new-instance p1, Landroidx/transition/y;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p1, p2}, Landroidx/transition/y;-><init>(Landroid/graphics/Rect;)V

    .line 108
    iget-object p2, p3, Landroidx/transition/ak;->b:Landroid/view/View;

    sget-object v5, Landroidx/transition/av;->b:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/Rect;

    aput-object v0, v6, v3

    aput-object v1, v6, v2

    invoke-static {p2, v5, p1, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz v4, :cond_6

    .line 111
    iget-object p2, p3, Landroidx/transition/ak;->b:Landroid/view/View;

    .line 112
    new-instance p3, Landroidx/transition/e$1;

    invoke-direct {p3, p0, p2}, Landroidx/transition/e$1;-><init>(Landroidx/transition/e;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    return-object p1

    :cond_7
    :goto_2
    return-object p1
.end method

.method public a(Landroidx/transition/ak;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Landroidx/transition/e;->d(Landroidx/transition/ak;)V

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Landroidx/transition/e;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroidx/transition/ak;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Landroidx/transition/e;->d(Landroidx/transition/ak;)V

    return-void
.end method
