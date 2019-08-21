.class public final Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "VolumeIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator$a;


# instance fields
.field private b:Landroid/widget/ProgressBar;

.field private final c:Ljava/lang/Runnable;

.field private d:Landroid/animation/Animator;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->a:Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator$b;-><init>(Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->c:Ljava/lang/Runnable;

    .line 25
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->b()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;Z)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->e:Z

    if-eq v0, p1, :cond_1

    .line 46
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->e:Z

    .line 47
    iget-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->e:Z

    if-eqz p1, :cond_0

    .line 48
    sget-object p1, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/f;->f()Lcom/ruguoapp/jike/video/c;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/video/c;->a(Landroid/view/View;)V

    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/f;->f()Lcom/ruguoapp/jike/video/c;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/video/c;->b(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final b()V
    .locals 3

    .line 29
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ruguoapp/jike/video/R$layout;->layout_volume_indicator:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    sget v0, Lcom/ruguoapp/jike/video/R$id;->progress_volume:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.progress_volume)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->b:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->onDetachedFromWindow()V

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/animation/Animator;Z)V

    :cond_0
    return-void
.end method

.method public final setVolume(F)V
    .locals 7

    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->a(Z)V

    .line 35
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->d:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->b:Landroid/widget/ProgressBar;

    if-nez v1, :cond_1

    const-string v2, "volumeProgress"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const-string v2, "progress"

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->b:Landroid/widget/ProgressBar;

    if-nez v5, :cond_2

    const-string v6, "volumeProgress"

    invoke-static {v6}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v5

    aput v5, v3, v4

    iget-object v4, p0, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->b:Landroid/widget/ProgressBar;

    if-nez v4, :cond_3

    const-string v5, "volumeProgress"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    mul-float p1, p1, v4

    float-to-int p1, p1

    aput p1, v3, v0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "newAnimator"

    .line 37
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 39
    check-cast p1, Landroid/animation/Animator;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->d:Landroid/animation/Animator;

    .line 40
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
