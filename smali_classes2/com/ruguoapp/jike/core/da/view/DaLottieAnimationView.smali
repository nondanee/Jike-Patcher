.class public final Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "DaLottieAnimationView.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/night/b;


# instance fields
.field private final a:Lcom/ruguoapp/jike/core/da/a;

.field private b:Lcom/ruguoapp/jike/core/night/c;

.field private c:Z

.field private final d:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Lcom/ruguoapp/jike/core/da/a;

    invoke-direct {p1}, Lcom/ruguoapp/jike/core/da/a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;->a:Lcom/ruguoapp/jike/core/da/a;

    .line 26
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Lcom/ruguoapp/jike/core/night/c;->a:Lcom/ruguoapp/jike/core/night/c$a;

    invoke-virtual {p3}, Lcom/ruguoapp/jike/core/night/c$a;->b()I

    move-result p3

    sget-object v0, Lcom/ruguoapp/jike/core/night/c;->a:Lcom/ruguoapp/jike/core/night/c$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/night/c$a;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 29
    sget-object p1, Lcom/ruguoapp/jike/core/R$styleable;->DaImageView:[I

    const-string p3, "R.styleable.DaImageView"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView$1;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView$1;-><init>(Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;)V

    check-cast p3, Lkotlin/e/a/b;

    invoke-static {p0, p2, p1, p3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/e/a/b;)V

    .line 32
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 33
    new-instance p1, Lcom/ruguoapp/jike/core/night/c;

    move-object p3, p0

    check-cast p3, Landroid/view/View;

    invoke-direct {p1, p3, p2}, Lcom/ruguoapp/jike/core/night/c;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;->b:Lcom/ruguoapp/jike/core/night/c;

    .line 34
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;->f()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 17
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;->d:Landroid/graphics/PorterDuffColorFilter;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;->c:Z

    return-void
.end method

.method private final f()V
    .locals 3

    .line 71
    new-instance v0, Lcom/airbnb/lottie/c/e;

    const-string v1, "**"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/c/e;-><init>([Ljava/lang/String;)V

    sget-object v1, Lcom/airbnb/lottie/k;->B:Landroid/graphics/ColorFilter;

    new-instance v2, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView$a;-><init>(Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;)V

    check-cast v2, Lcom/airbnb/lottie/g/e;

    invoke-virtual {p0, v0, v1, v2}, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;->a(Lcom/airbnb/lottie/c/e;Ljava/lang/Object;Lcom/airbnb/lottie/g/e;)V

    return-void
.end method


# virtual methods
.method public N_()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;->b:Lcom/ruguoapp/jike/core/night/c;

    if-nez v0, :cond_0

    const-string v1, "attacher"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 53
    :cond_0
    iget-boolean v1, p0, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;->c:Z

    if-nez v1, :cond_1

    .line 54
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;->f()V

    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/night/c;->b()V

    .line 57
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/night/c;->a()V

    .line 59
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;->invalidate()V

    return-void
.end method

.method public a(Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;->b:Lcom/ruguoapp/jike/core/night/c;

    if-nez v0, :cond_0

    const-string v1, "attacher"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/night/c;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method public setBackgroundColorRes(I)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;->b:Lcom/ruguoapp/jike/core/night/c;

    if-nez v0, :cond_0

    const-string v1, "attacher"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/night/c;->a(I)V

    return-void
.end method

.method public final setNeedImageShadow(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;->c:Z

    .line 48
    iget-object p1, p0, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;->b:Lcom/ruguoapp/jike/core/night/c;

    if-nez p1, :cond_0

    const-string v0, "attacher"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;->c:Z

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/night/c;->a(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 39
    instance-of v0, p1, Lcom/ruguoapp/jike/core/da/a$b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;->a:Lcom/ruguoapp/jike/core/da/a;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/core/da/a;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    .line 40
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
