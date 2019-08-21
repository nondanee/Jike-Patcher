.class public final Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;
.super Landroid/widget/FrameLayout;
.source "GestureIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator$a;


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/ruguoapp/jike/widget/view/ShadowImageView;

.field private d:Lcom/ruguoapp/jike/video/ui/widget/VerticalProgressBar;

.field private e:Landroid/view/View;

.field private f:Lcom/ruguoapp/jike/widget/view/ShadowImageView;

.field private g:Lcom/ruguoapp/jike/video/ui/widget/VerticalProgressBar;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->a:Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator$b;-><init>(Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->h:Ljava/lang/Runnable;

    .line 30
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 18
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 34
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_volume:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_volume)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->b:Landroid/view/View;

    .line 35
    sget v0, Lcom/ruguoapp/jike/video/R$id;->siv_volume:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.siv_volume)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->c:Lcom/ruguoapp/jike/widget/view/ShadowImageView;

    .line 36
    sget v0, Lcom/ruguoapp/jike/video/R$id;->vertical_progress_volume:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.vertical_progress_volume)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/VerticalProgressBar;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->d:Lcom/ruguoapp/jike/video/ui/widget/VerticalProgressBar;

    .line 37
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_brightness:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_brightness)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->e:Landroid/view/View;

    .line 38
    sget v0, Lcom/ruguoapp/jike/video/R$id;->siv_brightness:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.siv_brightness)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->f:Lcom/ruguoapp/jike/widget/view/ShadowImageView;

    .line 39
    sget v0, Lcom/ruguoapp/jike/video/R$id;->vertical_progress_brightness:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.vertical_progress_brightness)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/VerticalProgressBar;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->g:Lcom/ruguoapp/jike/video/ui/widget/VerticalProgressBar;

    return-void
.end method

.method private final a(ZF)V
    .locals 4

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->setVisibility(I)V

    .line 79
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->b:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "layVolume"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0x8

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->e:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v3, "layBrightness"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    const/16 v0, 0x8

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_5

    .line 82
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->d:Lcom/ruguoapp/jike/video/ui/widget/VerticalProgressBar;

    if-nez p1, :cond_4

    const-string v0, "progressVolume"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/video/ui/widget/VerticalProgressBar;->setProgress(F)V

    goto :goto_1

    .line 84
    :cond_5
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->g:Lcom/ruguoapp/jike/video/ui/widget/VerticalProgressBar;

    if-nez p1, :cond_6

    const-string v0, "progressBrightness"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/video/ui/widget/VerticalProgressBar;->setProgress(F)V

    .line 86
    :goto_1
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 87
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->h:Ljava/lang/Runnable;

    const/16 p2, 0x3e8

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final b()V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/video/R$layout;->layout_video_gesture_indicator:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/core/util/ab;->b(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->a()V

    .line 45
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 46
    sget-object v0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator$c;->a:Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator$c;

    check-cast v0, Lkotlin/e/a/b;

    .line 58
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->c:Lcom/ruguoapp/jike/widget/view/ShadowImageView;

    if-nez v1, :cond_0

    const-string v2, "sivVolume"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    new-instance v2, Lcom/ruguoapp/jike/video/ui/widget/c;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/video/ui/widget/c;-><init>(Lkotlin/e/a/b;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Lcom/ruguoapp/jike/core/f/g;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->setDrawableBitmapTransformer(Lcom/ruguoapp/jike/core/f/g;)V

    .line 59
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->f:Lcom/ruguoapp/jike/widget/view/ShadowImageView;

    if-nez v1, :cond_2

    const-string v2, "sivBrightness"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    new-instance v2, Lcom/ruguoapp/jike/video/ui/widget/c;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/video/ui/widget/c;-><init>(Lkotlin/e/a/b;)V

    move-object v0, v2

    :cond_3
    check-cast v0, Lcom/ruguoapp/jike/core/f/g;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->setDrawableBitmapTransformer(Lcom/ruguoapp/jike/core/f/g;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->a(ZF)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layVolume"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v1, p1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->e:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "layBrightness"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr p1, v1

    .line 65
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 66
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->requestLayout()V

    return-void

    .line 65
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(F)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->a(ZF)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 91
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 92
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
