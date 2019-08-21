.class public Lcom/cmic/sso/sdk/widget/LoadingImageView;
.super Landroid/widget/ImageView;
.source "LoadingImageView.java"


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private b:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/cmic/sso/sdk/widget/LoadingImageView;->a:Landroid/view/animation/Animation;

    .line 15
    iput-object p1, p0, Lcom/cmic/sso/sdk/widget/LoadingImageView;->b:Landroid/view/animation/LinearInterpolator;

    .line 29
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/widget/LoadingImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/cmic/sso/sdk/widget/LoadingImageView;->a:Landroid/view/animation/Animation;

    .line 15
    iput-object p1, p0, Lcom/cmic/sso/sdk/widget/LoadingImageView;->b:Landroid/view/animation/LinearInterpolator;

    .line 24
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/widget/LoadingImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/cmic/sso/sdk/widget/LoadingImageView;->a:Landroid/view/animation/Animation;

    .line 15
    iput-object p1, p0, Lcom/cmic/sso/sdk/widget/LoadingImageView;->b:Landroid/view/animation/LinearInterpolator;

    .line 19
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/widget/LoadingImageView;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/widget/LoadingImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cmic/sso/sdk/widget/LoadingImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "umcsdk_anim_loading"

    invoke-static {v1, v2}, Lcom/cmic/sso/sdk/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/widget/LoadingImageView;->a:Landroid/view/animation/Animation;

    .line 34
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/cmic/sso/sdk/widget/LoadingImageView;->b:Landroid/view/animation/LinearInterpolator;

    .line 35
    iget-object v0, p0, Lcom/cmic/sso/sdk/widget/LoadingImageView;->a:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/cmic/sso/sdk/widget/LoadingImageView;->b:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/cmic/sso/sdk/widget/LoadingImageView;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/cmic/sso/sdk/widget/LoadingImageView;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/cmic/sso/sdk/widget/LoadingImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/16 v0, 0x8

    .line 44
    invoke-virtual {p0, v0}, Lcom/cmic/sso/sdk/widget/LoadingImageView;->setVisibility(I)V

    .line 45
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/widget/LoadingImageView;->clearAnimation()V

    return-void
.end method
