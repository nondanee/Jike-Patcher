.class public final Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;
.super Lcom/ruguoapp/jike/core/da/view/DaTextView;
.source "TopicSubscribeTextView.kt"


# instance fields
.field private b:Landroid/animation/ValueAnimator;

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41880000    # 17.0f

    .line 21
    iput p2, p0, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->c:F

    .line 24
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    new-instance p3, Lcom/ruguoapp/jike/widget/b/e;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p3, v0, v1, v2}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast p3, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {p2, p3}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 25
    sget p2, Lcom/ruguoapp/jike/widget/R$color;->white:I

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->setTextColor(I)V

    const/16 p1, 0x11

    .line 26
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->setGravity(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;)F
    .locals 0

    .line 16
    iget p0, p0, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->c:F

    return p0
.end method

.method private final b()V
    .locals 2

    .line 61
    sget v0, Lcom/ruguoapp/jike/widget/R$color;->jike_divider_gray:I

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v0

    .line 62
    iget v1, p0, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->c:F

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$f;->a(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v0

    .line 63
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->b()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 35
    check-cast v0, Landroid/animation/Animator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/animation/Animator;Z)V

    const/4 v0, 0x0

    .line 36
    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->b:Landroid/animation/ValueAnimator;

    :cond_0
    if-eqz p2, :cond_2

    .line 39
    sget-object p2, Lcom/ruguoapp/jike/widget/d/a;->a:Lcom/ruguoapp/jike/widget/d/a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    sget v2, Lcom/ruguoapp/jike/widget/R$color;->jike_yellow:I

    new-instance v3, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView$b;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView$b;-><init>(Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;)V

    check-cast v3, Lkotlin/e/a/b;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/ruguoapp/jike/widget/d/a;->a(Landroid/content/Context;ZILkotlin/e/a/b;)Landroid/animation/ValueAnimator;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 43
    move-object v0, p2

    check-cast v0, Landroid/animation/Animator;

    .line 77
    new-instance v1, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView$a;-><init>(Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;Z)V

    .line 83
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    :cond_1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 49
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->b()V

    goto :goto_0

    .line 51
    :cond_3
    sget p2, Lcom/ruguoapp/jike/widget/R$color;->jike_yellow:I

    invoke-static {p2}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p2

    .line 52
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->c:F

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p2

    .line 53
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    sget v0, Lcom/ruguoapp/jike/widget/R$color;->jike_text_light_gray:I

    goto :goto_1

    :cond_4
    sget v0, Lcom/ruguoapp/jike/widget/R$color;->text_dark_gray:I

    :goto_1
    invoke-static {p2, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->setTextColor(I)V

    if-eqz p1, :cond_5

    const-string p1, "\u5df2\u52a0\u5165"

    goto :goto_2

    :cond_5
    const-string p1, "\u52a0\u5165"

    .line 57
    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 67
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->onDetachedFromWindow()V

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/animation/Animator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/animation/Animator;Z)V

    :cond_0
    return-void
.end method

.method public final setRadiusDp(F)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->c:F

    return-void
.end method
