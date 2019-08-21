.class public Landroidx/transition/g;
.super Landroidx/transition/ad;
.source "ChangeScroll.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:changeScroll:x"

    const-string v1, "android:changeScroll:y"

    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/g;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroidx/transition/ad;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Landroidx/transition/ad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private d(Landroidx/transition/ak;)V
    .locals 3

    .line 67
    iget-object v0, p1, Landroidx/transition/ak;->a:Ljava/util/Map;

    const-string v1, "android:changeScroll:x"

    iget-object v2, p1, Landroidx/transition/ak;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p1, Landroidx/transition/ak;->a:Ljava/util/Map;

    const-string v1, "android:changeScroll:y"

    iget-object p1, p1, Landroidx/transition/ak;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroidx/transition/ak;Landroidx/transition/ak;)Landroid/animation/Animator;
    .locals 8

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    iget-object v0, p3, Landroidx/transition/ak;->b:Landroid/view/View;

    .line 79
    iget-object v1, p2, Landroidx/transition/ak;->a:Ljava/util/Map;

    const-string v2, "android:changeScroll:x"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 80
    iget-object v2, p3, Landroidx/transition/ak;->a:Ljava/util/Map;

    const-string v3, "android:changeScroll:x"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 81
    iget-object p2, p2, Landroidx/transition/ak;->a:Ljava/util/Map;

    const-string v3, "android:changeScroll:y"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 82
    iget-object p3, p3, Landroidx/transition/ak;->a:Ljava/util/Map;

    const-string v3, "android:changeScroll:y"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v1, v2, :cond_1

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    const-string v6, "scrollX"

    .line 87
    new-array v7, v5, [I

    aput v1, v7, v4

    aput v2, v7, v3

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    if-eq p2, p3, :cond_2

    .line 90
    invoke-virtual {v0, p2}, Landroid/view/View;->setScrollY(I)V

    const-string p1, "scrollY"

    .line 91
    new-array v2, v5, [I

    aput p2, v2, v4

    aput p3, v2, v3

    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 93
    :cond_2
    invoke-static {v1, p1}, Landroidx/transition/aj;->a(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public a(Landroidx/transition/ak;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Landroidx/transition/g;->d(Landroidx/transition/ak;)V

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Landroidx/transition/g;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroidx/transition/ak;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Landroidx/transition/g;->d(Landroidx/transition/ak;)V

    return-void
.end method
