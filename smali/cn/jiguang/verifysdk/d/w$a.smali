.class Lcn/jiguang/verifysdk/d/w$a;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/verifysdk/d/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/d/w;

.field private b:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Lcn/jiguang/verifysdk/d/w;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/d/w$a;->a:Lcn/jiguang/verifysdk/d/w;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jiguang/verifysdk/d/w$a;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0, p2}, Lcn/jiguang/verifysdk/d/w$a;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/jiguang/verifysdk/d/w$a;->setVisibility(I)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/w$a;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcn/jiguang/verifysdk/d/w$a;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "umcsdk_anim_loading"

    invoke-static {p1, v0}, Lcn/jiguang/verifysdk/e/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/verifysdk/d/w$a;->b:Landroid/view/animation/Animation;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/w$a;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcn/jiguang/verifysdk/d/w$a;->setVisibility(I)V

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/d/w$a;->clearAnimation()V

    return-void
.end method
