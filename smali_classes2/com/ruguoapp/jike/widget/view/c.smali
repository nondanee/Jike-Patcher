.class public final Lcom/ruguoapp/jike/widget/view/c;
.super Ljava/lang/Object;
.source "ViewDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/widget/view/c$d;,
        Lcom/ruguoapp/jike/widget/view/c$f;,
        Lcom/ruguoapp/jike/widget/view/c$e;,
        Lcom/ruguoapp/jike/widget/view/c$a;,
        Lcom/ruguoapp/jike/widget/view/c$b;,
        Lcom/ruguoapp/jike/widget/view/c$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/widget/view/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/ruguoapp/jike/widget/view/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/view/c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/widget/view/c;->a:Lcom/ruguoapp/jike/widget/view/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(III)Landroid/graphics/drawable/ShapeDrawable;
    .locals 5

    const/16 v0, 0x8

    .line 134
    new-array v1, v0, [F

    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    int-to-float v4, p2

    .line 136
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([FIIF)V

    :cond_0
    and-int/lit8 v2, p3, 0x2

    const/4 v4, 0x4

    if-lez v2, :cond_1

    int-to-float v2, p2

    .line 139
    invoke-static {v1, v3, v4, v2}, Ljava/util/Arrays;->fill([FIIF)V

    :cond_1
    and-int/lit8 v2, p3, 0x4

    const/4 v3, 0x6

    if-lez v2, :cond_2

    int-to-float v2, p2

    .line 142
    invoke-static {v1, v4, v3, v2}, Ljava/util/Arrays;->fill([FIIF)V

    :cond_2
    and-int/2addr p3, v0

    if-lez p3, :cond_3

    int-to-float p2, p2

    .line 145
    invoke-static {v1, v3, v0, p2}, Ljava/util/Arrays;->fill([FIIF)V

    .line 147
    :cond_3
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v0, 0x0

    invoke-direct {p3, v1, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    check-cast p3, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 148
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p2
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/c;III)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/c;->a(III)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final a(I)Lcom/ruguoapp/jike/widget/view/c$d;
    .locals 1

    .line 43
    new-instance v0, Lcom/ruguoapp/jike/widget/view/c$d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/view/c$d;-><init>()V

    .line 44
    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p0

    return-object p0
.end method

.method public static final a()Lcom/ruguoapp/jike/widget/view/c$e;
    .locals 1

    .line 67
    new-instance v0, Lcom/ruguoapp/jike/widget/view/c$e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/view/c$e;-><init>()V

    return-object v0
.end method

.method public static final a(Landroid/view/View;I)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    instance-of v0, p0, Lcom/ruguoapp/jike/core/night/b;

    if-eqz v0, :cond_0

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/core/night/b;

    new-instance v1, Lcom/ruguoapp/jike/widget/view/c$i;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/widget/view/c$i;-><init>(Landroid/view/View;I)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/night/b;->a(Lkotlin/e/a/a;)V

    goto :goto_0

    .line 123
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/widget/view/c;->a:Lcom/ruguoapp/jike/widget/view/c;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/widget/view/c;->b(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private final a(Landroid/view/View;Lcom/ruguoapp/jike/widget/view/c$d;)V
    .locals 5

    .line 72
    invoke-virtual {p2}, Lcom/ruguoapp/jike/widget/view/c$d;->a()Lcom/ruguoapp/jike/widget/view/c$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$b;->a(Landroid/content/Context;)I

    move-result v0

    .line 73
    invoke-virtual {p2}, Lcom/ruguoapp/jike/widget/view/c$d;->c()Lcom/ruguoapp/jike/widget/view/c$c;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/c$c;->a(Landroid/content/Context;)I

    move-result v1

    .line 74
    invoke-virtual {p2}, Lcom/ruguoapp/jike/widget/view/c$d;->b()I

    move-result p2

    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 77
    invoke-direct {p0, v0, v1, p2}, Lcom/ruguoapp/jike/widget/view/c;->a(III)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p2}, Landroidx/core/f/u;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    .line 80
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/ruguoapp/jike/core/R$color;->transparent:I

    invoke-static {v3, v4}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 81
    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v3}, Landroidx/core/f/u;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 82
    new-instance v3, Lcom/ruguoapp/jike/widget/view/c$g;

    invoke-direct {v3, v2, v0, v1, p2}, Lcom/ruguoapp/jike/widget/view/c$g;-><init>(Landroid/graphics/drawable/ColorDrawable;III)V

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/ruguoapp/jike/widget/view/c;->a(III)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p2}, Landroidx/core/f/u;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private final a(Landroid/view/View;Lcom/ruguoapp/jike/widget/view/c$e;)V
    .locals 2

    .line 107
    new-instance v0, Lcom/ruguoapp/jike/widget/view/c$h;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/widget/view/c$h;-><init>(Lcom/ruguoapp/jike/widget/view/c$e;)V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 113
    invoke-virtual {p2}, Lcom/ruguoapp/jike/widget/view/c$e;->b()Lcom/ruguoapp/jike/widget/view/c$c;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/widget/view/c$c;->a(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method private final a(Landroid/view/View;Lcom/ruguoapp/jike/widget/view/c$f;)V
    .locals 7

    .line 97
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 98
    invoke-virtual {p2}, Lcom/ruguoapp/jike/widget/view/c$f;->d()Lcom/ruguoapp/jike/widget/view/c$c;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/c$c;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 99
    invoke-virtual {p2}, Lcom/ruguoapp/jike/widget/view/c$f;->c()Lcom/ruguoapp/jike/widget/view/c$c;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/c$c;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2}, Lcom/ruguoapp/jike/widget/view/c$f;->a()Lcom/ruguoapp/jike/widget/view/c$b;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/widget/view/c$b;->a(Landroid/content/Context;)I

    move-result v2

    .line 100
    invoke-virtual {p2}, Lcom/ruguoapp/jike/widget/view/c$f;->e()F

    move-result v3

    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 100
    invoke-virtual {p2}, Lcom/ruguoapp/jike/widget/view/c$f;->f()F

    move-result v4

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 99
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 101
    invoke-virtual {p2}, Lcom/ruguoapp/jike/widget/view/c$f;->b()Lcom/ruguoapp/jike/widget/view/c$b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/ruguoapp/jike/widget/view/c$b;->a(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 103
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Landroidx/core/f/u;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/c;Landroid/view/View;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/c;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/c;Landroid/view/View;Lcom/ruguoapp/jike/widget/view/c$d;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/view/c$d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/c;Landroid/view/View;Lcom/ruguoapp/jike/widget/view/c$e;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/view/c$e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/c;Landroid/view/View;Lcom/ruguoapp/jike/widget/view/c$f;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/view/c$f;)V

    return-void
.end method

.method public static final b(I)Lcom/ruguoapp/jike/widget/view/c$d;
    .locals 1

    .line 49
    new-instance v0, Lcom/ruguoapp/jike/widget/view/c$d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/view/c$d;-><init>()V

    .line 50
    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/widget/view/c$d;->b(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/view/View;I)V
    .locals 3

    .line 128
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    check-cast v1, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 130
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Landroidx/core/f/u;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final c(I)Lcom/ruguoapp/jike/widget/view/c$f;
    .locals 1

    .line 55
    new-instance v0, Lcom/ruguoapp/jike/widget/view/c$f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/view/c$f;-><init>()V

    .line 56
    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/widget/view/c$f;->a(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p0

    return-object p0
.end method

.method public static final d(I)Lcom/ruguoapp/jike/widget/view/c$f;
    .locals 1

    .line 61
    new-instance v0, Lcom/ruguoapp/jike/widget/view/c$f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/view/c$f;-><init>()V

    .line 62
    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/widget/view/c$f;->b(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p0

    return-object p0
.end method
