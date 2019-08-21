.class final Lcom/ruguoapp/jike/d/m$1;
.super Lcom/ruguoapp/jike/view/b/c$a;
.source "GradualUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/m;->a(ILcom/ruguoapp/jike/view/widget/d;Lcom/ruguoapp/jike/d/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ruguoapp/jike/d/m$a;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(ILcom/ruguoapp/jike/d/m$a;III)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/ruguoapp/jike/d/m$1;->a:I

    iput-object p2, p0, Lcom/ruguoapp/jike/d/m$1;->b:Lcom/ruguoapp/jike/d/m$a;

    iput p3, p0, Lcom/ruguoapp/jike/d/m$1;->c:I

    iput p4, p0, Lcom/ruguoapp/jike/d/m$1;->d:I

    iput p5, p0, Lcom/ruguoapp/jike/d/m$1;->e:I

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/c$a;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/d/m$a;IIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 44
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 45
    invoke-virtual {p0, p4}, Lcom/ruguoapp/jike/d/m$a;->a(I)V

    .line 46
    invoke-static {p4, p1, p2, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/d/m$a;->b(I)V

    return-void
.end method

.method private static synthetic b(Lcom/ruguoapp/jike/d/m$a;IIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 31
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 32
    invoke-virtual {p0, p4}, Lcom/ruguoapp/jike/d/m$a;->a(I)V

    .line 33
    invoke-static {p4, p1, p2, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/d/m$a;->b(I)V

    return-void
.end method

.method public static synthetic lambda$Y300qf_m0cDDC-GcoV9R4EkZ3JE(Lcom/ruguoapp/jike/d/m$a;IIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/d/m$1;->b(Lcom/ruguoapp/jike/d/m$a;IIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$avEkpdq7nO6bZ-895vUDqmlWXRI(Lcom/ruguoapp/jike/d/m$a;IIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/d/m$1;->a(Lcom/ruguoapp/jike/d/m$a;IIILandroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [I

    iget v1, p0, Lcom/ruguoapp/jike/d/m$1;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/ruguoapp/jike/d/m$1;->b:Lcom/ruguoapp/jike/d/m$a;

    iget v2, p0, Lcom/ruguoapp/jike/d/m$1;->c:I

    iget v3, p0, Lcom/ruguoapp/jike/d/m$1;->d:I

    iget v4, p0, Lcom/ruguoapp/jike/d/m$1;->e:I

    new-instance v5, Lcom/ruguoapp/jike/d/-$$Lambda$m$1$Y300qf_m0cDDC-GcoV9R4EkZ3JE;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/ruguoapp/jike/d/-$$Lambda$m$1$Y300qf_m0cDDC-GcoV9R4EkZ3JE;-><init>(Lcom/ruguoapp/jike/d/m$a;III)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(F)V
    .locals 3

    .line 21
    iget v0, p0, Lcom/ruguoapp/jike/d/m$1;->a:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/d/m$1;->b:Lcom/ruguoapp/jike/d/m$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/d/m$a;->a(I)V

    .line 23
    iget v0, p0, Lcom/ruguoapp/jike/d/m$1;->c:I

    iget v1, p0, Lcom/ruguoapp/jike/d/m$1;->d:I

    iget v2, p0, Lcom/ruguoapp/jike/d/m$1;->e:I

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/d/m$1;->b:Lcom/ruguoapp/jike/d/m$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/d/m$a;->b(I)V

    return-void
.end method

.method public b()Z
    .locals 7

    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [I

    iget-object v1, p0, Lcom/ruguoapp/jike/d/m$1;->b:Lcom/ruguoapp/jike/d/m$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/d/m$a;->a()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/ruguoapp/jike/d/m$1;->b:Lcom/ruguoapp/jike/d/m$a;

    iget v3, p0, Lcom/ruguoapp/jike/d/m$1;->c:I

    iget v4, p0, Lcom/ruguoapp/jike/d/m$1;->d:I

    iget v5, p0, Lcom/ruguoapp/jike/d/m$1;->e:I

    new-instance v6, Lcom/ruguoapp/jike/d/-$$Lambda$m$1$avEkpdq7nO6bZ-895vUDqmlWXRI;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/ruguoapp/jike/d/-$$Lambda$m$1$avEkpdq7nO6bZ-895vUDqmlWXRI;-><init>(Lcom/ruguoapp/jike/d/m$a;III)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return v1
.end method
