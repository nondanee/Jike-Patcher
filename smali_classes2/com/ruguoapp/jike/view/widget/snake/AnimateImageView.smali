.class public final Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;
.super Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;
.source "AnimateImageView.kt"


# instance fields
.field private final b:Lcom/b/a/e;

.field private final c:Lcom/b/a/e;

.field private final d:Lcom/b/a/d;

.field private final e:Lcom/b/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-static {}, Lcom/b/a/i;->c()Lcom/b/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/a/i;->b()Lcom/b/a/e;

    move-result-object p1

    const-string p2, "SpringSystem.create().createSpring()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->b:Lcom/b/a/e;

    .line 16
    invoke-static {}, Lcom/b/a/i;->c()Lcom/b/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/a/i;->b()Lcom/b/a/e;

    move-result-object p1

    const-string p2, "SpringSystem.create().createSpring()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->c:Lcom/b/a/e;

    const p1, 0x7f0700b6

    .line 22
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, p0

    move v1, v3

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->b:Lcom/b/a/e;

    new-instance p2, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView$1;-><init>(Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;)V

    check-cast p2, Lcom/b/a/g;

    invoke-virtual {p1, p2}, Lcom/b/a/e;->a(Lcom/b/a/g;)Lcom/b/a/e;

    .line 32
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->c:Lcom/b/a/e;

    new-instance p2, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView$2;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView$2;-><init>(Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;)V

    check-cast p2, Lcom/b/a/g;

    invoke-virtual {p1, p2}, Lcom/b/a/e;->a(Lcom/b/a/g;)Lcom/b/a/e;

    .line 38
    new-instance p1, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView$3;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView$3;-><init>(Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;)V

    check-cast p1, Lcom/b/a/d;

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->d:Lcom/b/a/d;

    .line 44
    new-instance p1, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView$4;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView$4;-><init>(Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;)V

    check-cast p1, Lcom/b/a/d;

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->e:Lcom/b/a/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 14
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->setScreenX(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->setScreenY(I)V

    return-void
.end method

.method private final setScreenX(I)V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->getLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->offsetLeftAndRight(I)V

    return-void
.end method

.method private final setScreenY(I)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->offsetTopAndBottom(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->b:Lcom/b/a/e;

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e;->b(D)Lcom/b/a/e;

    .line 67
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->c:Lcom/b/a/e;

    int-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/b/a/e;->b(D)Lcom/b/a/e;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->b:Lcom/b/a/e;

    invoke-virtual {v0}, Lcom/b/a/e;->h()Lcom/b/a/e;

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->c:Lcom/b/a/e;

    invoke-virtual {v0}, Lcom/b/a/e;->h()Lcom/b/a/e;

    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->getTop()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->c(II)V

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->a(II)V

    return-void
.end method

.method public final c(II)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->b:Lcom/b/a/e;

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e;->a(D)Lcom/b/a/e;

    .line 91
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->c:Lcom/b/a/e;

    int-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/b/a/e;->a(D)Lcom/b/a/e;

    return-void
.end method

.method public final getFollowerListenerX()Lcom/b/a/d;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->d:Lcom/b/a/d;

    return-object v0
.end method

.method public final getFollowerListenerY()Lcom/b/a/d;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->e:Lcom/b/a/d;

    return-object v0
.end method

.method public final getSpringX()Lcom/b/a/e;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->b:Lcom/b/a/e;

    return-object v0
.end method

.method public final getSpringY()Lcom/b/a/e;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->c:Lcom/b/a/e;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->onDetachedFromWindow()V

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->b:Lcom/b/a/e;

    invoke-virtual {v0}, Lcom/b/a/e;->a()V

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->c:Lcom/b/a/e;

    invoke-virtual {v0}, Lcom/b/a/e;->a()V

    return-void
.end method
