.class public final Lcom/ruguoapp/jike/business/personal/widget/PersonalFollowButton;
.super Lcom/ruguoapp/jike/view/widget/FollowButton;
.source "PersonalFollowButton.kt"


# instance fields
.field private final c:Lcom/ruguoapp/jike/core/da/view/DaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personal/widget/PersonalFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p2, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/core/da/view/DaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setNeedImageShadow(Z)V

    const p1, 0x7f080141

    .line 24
    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setImageResource(I)V

    .line 25
    move-object p1, p2

    check-cast p1, Landroid/view/View;

    const/16 p3, 0x8

    .line 47
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, p3}, Lcom/ruguoapp/jike/business/personal/widget/PersonalFollowButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalFollowButton;->c:Lcom/ruguoapp/jike/core/da/view/DaImageView;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/widget/PersonalFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalFollowButton;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/FollowButton;->a(Ljava/lang/String;Z)V

    .line 37
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalFollowButton;->c:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalFollowButton$a;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalFollowButton$a;-><init>(Z)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 38
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalFollowButton;->getTvContent()Lcom/ruguoapp/jike/core/da/view/DaTextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalFollowButton$b;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalFollowButton$b;-><init>(Z)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected d()Lcom/ruguoapp/jike/widget/view/c$a;
    .locals 2

    const v0, 0x7f060107

    .line 30
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$f;->e(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$f;->b(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/c$a;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected f()V
    .locals 4

    .line 42
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalFollowButton;->getTvContent()Lcom/ruguoapp/jike/core/da/view/DaTextView;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0800d1

    .line 42
    invoke-static {v0, v3, v1, v2}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
