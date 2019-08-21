.class public final Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;
.super Landroid/widget/FrameLayout;
.source "FullVideoLayout.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/ui/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$a;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

.field private e:Landroid/view/View;

.field private f:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

.field private g:Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;

.field private h:Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;

.field private i:Lcom/ruguoapp/jike/video/c/m;

.field private j:Lcom/ruguoapp/jike/video/c/g;

.field private k:Lcom/ruguoapp/jike/video/c/k;

.field private l:Lcom/ruguoapp/jike/video/c/a;

.field private m:Lcom/ruguoapp/jike/video/ui/c;

.field private n:I

.field private o:Z

.field private p:Lcom/ruguoapp/jike/core/util/p;

.field private q:Z

.field private r:Lcom/ruguoapp/jike/videoplayer/b;

.field private s:Z

.field private t:F

.field private u:Z

.field private v:Lcom/ruguoapp/jike/video/c/d;

.field private w:Ljava/lang/Float;

.field private final x:Lcom/ruguoapp/jike/core/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/f/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    sget-object p1, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$y;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$y;

    check-cast p1, Lcom/ruguoapp/jike/core/f/b;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->x:Lcom/ruguoapp/jike/core/f/b;

    .line 101
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->k()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 38
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;
    .locals 1

    .line 38
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-nez p0, :cond_0

    const-string v0, "layVideo"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a(Lcom/ruguoapp/jike/video/c/d$c;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->m:Lcom/ruguoapp/jike/video/ui/c;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->e()V

    goto :goto_0

    .line 322
    :cond_1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b(Lcom/ruguoapp/jike/video/c/d$c;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/video/c/d$c;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/video/c/d$c;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 366
    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$w;

    invoke-direct {v0, p0, p1, p2}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$w;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Lcom/ruguoapp/jike/video/c/d$c;Lkotlin/e/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;F)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Lcom/ruguoapp/jike/video/c/d$c;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(Lcom/ruguoapp/jike/video/c/d$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Lcom/ruguoapp/jike/video/ui/b/a$a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 547
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(Lcom/ruguoapp/jike/video/ui/b/a$a;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->o:Z

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 170
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->k()Lcom/ruguoapp/jike/core/d/b;

    move-result-object v0

    .line 171
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/b;->a(Z)V

    .line 172
    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/b;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->g:Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;

    if-nez v0, :cond_2

    const-string v1, "volumeIndicator"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->setVolume(F)V

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Lcom/ruguoapp/jike/video/ui/controller/VideoController;
    .locals 1

    .line 38
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->f:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    if-nez p0, :cond_0

    const-string v0, "videoController"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final b(F)V
    .locals 4

    .line 336
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 337
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    .line 338
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 339
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v3, v2, v3

    if-nez v3, :cond_0

    .line 341
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->j()F

    move-result v2

    :cond_0
    add-float/2addr v2, p1

    const/4 p1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 344
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 345
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 346
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 347
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->i()V

    .line 348
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->h:Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;

    if-nez v0, :cond_1

    const-string v1, "gestureIndicator"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->b(F)V

    return-void

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method private final b(I)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->f:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    if-nez v0, :cond_0

    const-string v1, "videoController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->a(I)V

    .line 191
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->h:Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;

    if-nez v0, :cond_1

    const-string v1, "gestureIndicator"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->a(I)V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/video/c/d$c;)V
    .locals 0

    .line 361
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c(Lcom/ruguoapp/jike/video/c/d$c;)V

    .line 362
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->q()V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;F)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c(F)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 0

    .line 571
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->s:Z

    .line 572
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->r()V

    return-void
.end method

.method private final b(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    .line 612
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->p:Lcom/ruguoapp/jike/core/util/p;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/util/p;->a()V

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 614
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->o:Z

    goto :goto_0

    .line 617
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->p:Lcom/ruguoapp/jike/core/util/p;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/util/p;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Lcom/ruguoapp/jike/video/ui/c;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->m:Lcom/ruguoapp/jike/video/ui/c;

    return-object p0
.end method

.method private final c(F)V
    .locals 4

    .line 352
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->w:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->k()Lcom/ruguoapp/jike/core/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/b;->a()F

    move-result v0

    :goto_0
    const/4 v1, 0x0

    add-float/2addr v0, p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 353
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 354
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->i()V

    .line 355
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->h:Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;

    if-nez v1, :cond_1

    const-string v2, "gestureIndicator"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->a(F)V

    .line 356
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->k()Lcom/ruguoapp/jike/core/d/b;

    move-result-object v1

    const/4 v2, 0x0

    int-to-float v3, v2

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-interface {v1, v0, v2}, Lcom/ruguoapp/jike/core/d/b;->a(FZ)V

    .line 357
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->w:Ljava/lang/Float;

    return-void
.end method

.method private final c(Lcom/ruguoapp/jike/video/c/d$c;)V
    .locals 3

    .line 386
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "animView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 387
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v2, "animView"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 388
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->v:Lcom/ruguoapp/jike/video/c/d;

    if-nez v0, :cond_2

    const-string v1, "orientationHelper"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/c/d;->a()Lcom/ruguoapp/jike/video/c/d$c;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->v:Lcom/ruguoapp/jike/video/c/d;

    if-nez v1, :cond_3

    const-string v2, "orientationHelper"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/video/c/d;->a(Lcom/ruguoapp/jike/video/c/d$c;)V

    .line 390
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->v:Lcom/ruguoapp/jike/video/c/d;

    if-nez p1, :cond_4

    const-string v1, "orientationHelper"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$x;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$x;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/video/c/d;->a(Lcom/ruguoapp/jike/video/c/d$c;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private final c(Z)V
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->r:Lcom/ruguoapp/jike/videoplayer/b;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 594
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/videoplayer/b;->b(I)V

    goto :goto_0

    .line 596
    :cond_0
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/videoplayer/b;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final d(F)V
    .locals 2

    .line 445
    iput p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->t:F

    .line 446
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->setVideoSizeRatio(F)V

    .line 447
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-nez v0, :cond_0

    const-string v1, "layVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setW2hRatio(F)V

    .line 448
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->i:Lcom/ruguoapp/jike/video/c/m;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/c/m;->b()V

    .line 449
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->f:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    if-nez p1, :cond_2

    const-string v0, "videoController"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->e(Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->o:Z

    return p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Lcom/ruguoapp/jike/video/c/d;
    .locals 1

    .line 38
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->v:Lcom/ruguoapp/jike/video/c/d;

    if-nez p0, :cond_0

    const-string v0, "orientationHelper"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->r()V

    return-void
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Lcom/ruguoapp/jike/videoplayer/b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->r:Lcom/ruguoapp/jike/videoplayer/b;

    return-object p0
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->o()V

    return-void
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Landroid/view/View;
    .locals 1

    .line 38
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "animView"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic j(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->q()V

    return-void
.end method

.method private final j()Z
    .locals 2

    .line 85
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "animView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final k()V
    .locals 3

    .line 177
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/video/R$layout;->layout_full_video:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/core/util/ab;->b(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 178
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->l()V

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->u:Z

    .line 183
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->n()V

    .line 184
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->m()V

    .line 185
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->p()V

    .line 186
    sget-object v0, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/f;->g()Lcom/ruguoapp/jike/video/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->x:Lcom/ruguoapp/jike/core/f/b;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/i;->a(Lcom/ruguoapp/jike/core/f/b;)V

    return-void
.end method

.method private final l()V
    .locals 2

    .line 202
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_root:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_root)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b:Landroid/view/View;

    .line 203
    sget v0, Lcom/ruguoapp/jike/video/R$id;->anim_view:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.anim_view)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c:Landroid/view/View;

    .line 204
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_video:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_video)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    .line 205
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_status:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_status)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->e:Landroid/view/View;

    .line 206
    sget v0, Lcom/ruguoapp/jike/video/R$id;->video_controller:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.video_controller)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->f:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    .line 207
    sget v0, Lcom/ruguoapp/jike/video/R$id;->volume_indicator:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.volume_indicator)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->g:Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;

    .line 208
    sget v0, Lcom/ruguoapp/jike/video/R$id;->gesture_indicator:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.gesture_indicator)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->h:Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;

    return-void
.end method

.method private final m()V
    .locals 8

    .line 218
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->f:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    if-nez v0, :cond_0

    const-string v1, "videoController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->c()Lio/reactivex/w;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$b;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 220
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->f:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    if-nez v0, :cond_1

    const-string v1, "videoController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->d()Lio/reactivex/w;

    move-result-object v0

    .line 221
    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$c;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 225
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->f:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    if-nez v0, :cond_2

    const-string v1, "videoController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->e()Lio/reactivex/w;

    move-result-object v0

    .line 226
    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$d;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 228
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->f:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    if-nez v0, :cond_3

    const-string v1, "videoController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->b()Lio/reactivex/w;

    move-result-object v0

    .line 229
    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$e;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 231
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->f:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    if-nez v0, :cond_4

    const-string v1, "videoController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$f;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->setOnReplayListener(Lkotlin/e/a/a;)V

    .line 233
    new-instance v0, Lcom/ruguoapp/jike/core/util/p;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$g;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V

    move-object v5, v1

    check-cast v5, Lkotlin/e/a/b;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/core/util/p;-><init>(Landroid/content/Context;ZLkotlin/e/a/b;ILkotlin/e/b/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->p:Lcom/ruguoapp/jike/core/util/p;

    .line 249
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v1, "animView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$h;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$h;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final n()V
    .locals 3

    .line 253
    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$i;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$i;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/video/c/k;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->k:Lcom/ruguoapp/jike/video/c/k;

    .line 275
    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$j;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$j;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V

    check-cast v0, Lcom/ruguoapp/jike/video/c/a;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->l:Lcom/ruguoapp/jike/video/c/a;

    .line 288
    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$k;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$k;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Landroid/view/View;)V

    check-cast v0, Lcom/ruguoapp/jike/video/c/m;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->i:Lcom/ruguoapp/jike/video/c/m;

    .line 293
    new-instance v0, Lcom/ruguoapp/jike/video/c/g;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "animView"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$l;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$l;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/video/c/g;-><init>(Landroid/view/View;Lkotlin/e/a/b;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->j:Lcom/ruguoapp/jike/video/c/g;

    .line 300
    new-instance v0, Lcom/ruguoapp/jike/video/c/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "layRoot"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/c/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->v:Lcom/ruguoapp/jike/video/c/d;

    .line 301
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->f:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    if-nez v0, :cond_2

    const-string v1, "videoController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$m;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$m;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V

    check-cast v1, Lcom/ruguoapp/jike/video/ui/widget/d;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->setReplayCallback(Lcom/ruguoapp/jike/video/ui/widget/d;)V

    return-void
.end method

.method private final o()V
    .locals 4

    .line 314
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->m:Lcom/ruguoapp/jike/video/ui/c;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 315
    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/f;->c()Lcom/ruguoapp/jike/video/h;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "small_window"

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/c;->g()Lcom/ruguoapp/jike/video/b/c;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/ruguoapp/jike/video/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final p()V
    .locals 4

    const/4 v0, 0x1

    .line 327
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->setClickable(Z)V

    .line 328
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->f:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    if-nez v0, :cond_0

    const-string v1, "videoController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->b(Z)V

    .line 329
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "layRoot"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 330
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v2, "layRoot"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 331
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-nez v0, :cond_3

    const-string v1, "layVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    sget-object v1, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;->b:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setFitMode(Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;)V

    .line 332
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->f()I

    move-result v0

    const/16 v1, 0xc

    .line 631
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    .line 332
    invoke-static {v0, v1}, Lkotlin/i/g;->c(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b(I)V

    return-void
.end method

.method private final q()V
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->v:Lcom/ruguoapp/jike/video/c/d;

    if-nez v0, :cond_0

    const-string v1, "orientationHelper"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/c/d;->c()Z

    move-result v0

    .line 379
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->f:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    if-nez v1, :cond_1

    const-string v2, "videoController"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->c(Z)V

    if-nez v0, :cond_4

    .line 380
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->h:Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;

    if-nez v0, :cond_2

    const-string v1, "gestureIndicator"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 381
    sget-object v0, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/f;->f()Lcom/ruguoapp/jike/video/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->h:Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;

    if-nez v1, :cond_3

    const-string v2, "gestureIndicator"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/c;->b(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private final r()V
    .locals 2

    .line 567
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->e:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layStatus"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->s:Z

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setVideoSizeRatio(F)V
    .locals 3

    .line 402
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->j:Lcom/ruguoapp/jike/video/c/g;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/c/g;->a(F)V

    .line 403
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->m:Lcom/ruguoapp/jike/video/ui/c;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/ui/c;->a(F)V

    .line 404
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-nez v0, :cond_2

    const-string v1, "layVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;->b:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setFitMode(Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;)V

    .line 405
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->f:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    if-nez v0, :cond_3

    const-string v1, "videoController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    int-to-float v2, v1

    cmpl-float v2, p1, v2

    if-lez v2, :cond_4

    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/16 v2, 0x64

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->b(Z)V

    .line 406
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->f:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    if-nez p1, :cond_5

    const-string v0, "videoController"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-nez v0, :cond_6

    const-string v1, "layVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-nez v0, :cond_0

    const-string v1, "layVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 440
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->d(F)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->f:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    if-nez v0, :cond_0

    const-string v1, "videoController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->b(I)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 38
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/video/ui/e$a;->a(Lcom/ruguoapp/jike/video/ui/e;II)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;F)V
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-nez v0, :cond_0

    const-string v1, "layVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setCurrentFrame(Landroid/graphics/Bitmap;)V

    .line 435
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->d(F)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/ui/b/a$a;Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetRect"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    invoke-static {}, Lcom/ruguoapp/jike/video/ui/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->v:Lcom/ruguoapp/jike/video/c/d;

    if-nez v0, :cond_0

    const-string v1, "orientationHelper"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/c/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->v:Lcom/ruguoapp/jike/video/c/d;

    if-nez v0, :cond_2

    const-string v1, "orientationHelper"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/c/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ruguoapp/jike/video/c/g;->a:Lcom/ruguoapp/jike/video/c/g$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/c/g$a;->b()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ruguoapp/jike/video/c/g;->a:Lcom/ruguoapp/jike/video/c/g$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/c/g$a;->a()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/ruguoapp/jike/video/ui/b/a$a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/ruguoapp/jike/video/ui/b/a$a;

    move-result-object p2

    .line 535
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->m:Lcom/ruguoapp/jike/video/ui/c;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_4
    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/c;->b()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/video/ui/b/a$a;->a(F)Lcom/ruguoapp/jike/video/ui/b/a$a;

    move-result-object p2

    .line 536
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-nez v0, :cond_5

    const-string v1, "layVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->e()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/ruguoapp/jike/video/ui/b/a$a;->a(ZZ)Lcom/ruguoapp/jike/video/ui/b/a$a;

    .line 537
    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->v:Lcom/ruguoapp/jike/video/c/d;

    if-nez p2, :cond_6

    const-string v0, "orientationHelper"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/c/d;->c()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 538
    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->v:Lcom/ruguoapp/jike/video/c/d;

    if-nez p2, :cond_7

    const-string v0, "orientationHelper"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/c/d;->a()Lcom/ruguoapp/jike/video/c/d$c;

    move-result-object p2

    .line 539
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->v:Lcom/ruguoapp/jike/video/c/d;

    if-nez v0, :cond_8

    const-string v2, "orientationHelper"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    sget-object v2, Lcom/ruguoapp/jike/video/c/d$c;->a:Lcom/ruguoapp/jike/video/c/d$c;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/video/c/d;->a(Lcom/ruguoapp/jike/video/c/d$c;)V

    .line 540
    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$u;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$u;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Lcom/ruguoapp/jike/video/c/d$c;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/b/a$a;->a(Lkotlin/e/a/b;)Lcom/ruguoapp/jike/video/ui/b/a$a;

    .line 541
    new-instance p2, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$v;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$v;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V

    check-cast p2, Lkotlin/e/a/a;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/video/ui/b/a$a;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/video/ui/b/a$a;

    :cond_9
    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 543
    invoke-static {p0, p1, v1, p2, v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Lcom/ruguoapp/jike/video/ui/b/a$a;ZILjava/lang/Object;)V

    return-void

    .line 523
    :cond_a
    :goto_1
    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->v:Lcom/ruguoapp/jike/video/c/d;

    if-nez p2, :cond_b

    const-string v0, "orientationHelper"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/c/d;->c()Z

    move-result p2

    if-eqz p2, :cond_c

    const/4 p2, 0x1

    .line 524
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b(Z)V

    .line 525
    sget-object p2, Lcom/ruguoapp/jike/video/c/d$c;->a:Lcom/ruguoapp/jike/video/c/d$c;

    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$t;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$t;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Lcom/ruguoapp/jike/video/ui/b/a$a;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-direct {p0, p2, v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(Lcom/ruguoapp/jike/video/c/d$c;Lkotlin/e/a/a;)V

    goto :goto_2

    .line 530
    :cond_c
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/b/a$a;->b()V

    :goto_2
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/ui/b/a$a;Lcom/ruguoapp/jike/video/b/c$b;)V
    .locals 5

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startMode"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/b/c$b;->a()Z

    move-result v0

    .line 467
    sget-object v1, Lcom/ruguoapp/jike/video/b/c$b;->b:Lcom/ruguoapp/jike/video/b/c$b;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 468
    :goto_0
    new-instance v3, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$s;

    invoke-direct {v3, p0, p2}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$s;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Lcom/ruguoapp/jike/video/b/c$b;)V

    check-cast v3, Lkotlin/e/a/a;

    .line 481
    invoke-static {}, Lcom/ruguoapp/jike/video/ui/b/b;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/ruguoapp/jike/video/b/c$b;->a:Lcom/ruguoapp/jike/video/b/c$b;

    if-eq p2, v4, :cond_4

    .line 482
    new-instance v2, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$o;

    invoke-direct {v2, p0, v3, v1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$o;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Lkotlin/e/a/a;Z)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/video/ui/b/a$a;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/video/ui/b/a$a;

    if-eqz v0, :cond_3

    .line 491
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->v:Lcom/ruguoapp/jike/video/c/d;

    if-nez v0, :cond_1

    const-string v2, "orientationHelper"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/c/d;->a()Lcom/ruguoapp/jike/video/c/d$c;

    move-result-object v0

    .line 492
    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->v:Lcom/ruguoapp/jike/video/c/d;

    if-nez v2, :cond_2

    const-string v3, "orientationHelper"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    sget-object v3, Lcom/ruguoapp/jike/video/c/d;->a:Lcom/ruguoapp/jike/video/c/d$a;

    invoke-virtual {v3, p2}, Lcom/ruguoapp/jike/video/c/d$a;->a(Lcom/ruguoapp/jike/video/b/c$b;)Lcom/ruguoapp/jike/video/c/d$c;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/ruguoapp/jike/video/c/d;->a(Lcom/ruguoapp/jike/video/c/d$c;)V

    .line 493
    new-instance p2, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$p;

    invoke-direct {p2, p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$p;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Lcom/ruguoapp/jike/video/c/d$c;)V

    check-cast p2, Lkotlin/e/a/b;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/video/ui/b/a$a;->a(Lkotlin/e/a/b;)Lcom/ruguoapp/jike/video/ui/b/a$a;

    .line 495
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(Lcom/ruguoapp/jike/video/ui/b/a$a;Z)V

    goto :goto_1

    .line 497
    :cond_4
    new-instance v4, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$r;

    invoke-direct {v4, p1, v3}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$r;-><init>(Lcom/ruguoapp/jike/video/ui/b/a$a;Lkotlin/e/a/a;)V

    check-cast v4, Lkotlin/e/a/a;

    if-eqz v0, :cond_5

    .line 502
    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b(Z)V

    .line 503
    sget-object p1, Lcom/ruguoapp/jike/video/c/d;->a:Lcom/ruguoapp/jike/video/c/d$a;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/video/c/d$a;->a(Lcom/ruguoapp/jike/video/b/c$b;)Lcom/ruguoapp/jike/video/c/d$c;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$q;

    invoke-direct {p2, p0, v4}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$q;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Lkotlin/e/a/a;)V

    check-cast p2, Lkotlin/e/a/a;

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(Lcom/ruguoapp/jike/video/c/d$c;Lkotlin/e/a/a;)V

    return-void

    :cond_5
    if-eqz v1, :cond_7

    .line 509
    sget-object p2, Lcom/ruguoapp/jike/video/c/g;->a:Lcom/ruguoapp/jike/video/c/g$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/b/a$a;->a()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/video/c/g$a;->a(F)Landroid/graphics/Rect;

    move-result-object p1

    .line 510
    sget-object p2, Lcom/ruguoapp/jike/video/ui/b/b;->a:Lcom/ruguoapp/jike/video/ui/b/b;

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v1, "animView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2, v0, p1}, Lcom/ruguoapp/jike/video/ui/b/b;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 512
    :cond_7
    invoke-interface {v4}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/ui/b/a$a;Z)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 551
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b(Z)V

    .line 552
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->t:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 553
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/b/a$a;->a(F)Lcom/ruguoapp/jike/video/ui/b/a$a;

    .line 555
    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/video/ui/b/b;->a:Lcom/ruguoapp/jike/video/ui/b/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v2, "animView"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/video/ui/b/a$a;->a(Landroid/view/View;)Lcom/ruguoapp/jike/video/ui/b/a$a;

    move-result-object p1

    .line 556
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b()Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/video/ui/b/a$a;->a(Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;)Lcom/ruguoapp/jike/video/ui/b/a$a;

    move-result-object p1

    .line 557
    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$n;

    invoke-direct {v1, p0, p2}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$n;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Z)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/video/ui/b/a$a;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/video/ui/b/a$a;

    move-result-object p1

    .line 563
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/b/a$a;->c()Lcom/ruguoapp/jike/video/ui/b/a;

    move-result-object p1

    .line 555
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/b/b;->a(Lcom/ruguoapp/jike/video/ui/b/a;)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/video/ui/e$b;)V
    .locals 3

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    sget-object v0, Lcom/ruguoapp/jike/video/ui/widget/b;->a:[I

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/e$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 428
    :pswitch_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->f:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    if-nez p1, :cond_0

    const-string v1, "videoController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->e(Z)V

    goto :goto_0

    .line 425
    :pswitch_1
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->i:Lcom/ruguoapp/jike/video/c/m;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/c/m;->a()V

    goto :goto_0

    .line 422
    :pswitch_2
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->f:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    if-nez p1, :cond_2

    const-string v1, "videoController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const-string v1, "\u52a0\u8f7d\u5931\u8d25"

    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->m:Lcom/ruguoapp/jike/video/ui/c;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/ruguoapp/jike/video/ui/c;->h()Z

    move-result v0

    :cond_3
    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 418
    :pswitch_3
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-nez p1, :cond_4

    const-string v0, "layVideo"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->b()V

    const/4 p1, 0x0

    .line 419
    iput p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->t:F

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ZZ)V
    .locals 0

    .line 602
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->q:Z

    .line 603
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b(ZZ)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->s:Z

    return v0
.end method

.method public b()Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-nez v0, :cond_0

    const-string v1, "layVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public synthetic c()Lcom/ruguoapp/jike/video/ui/d;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b()Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/video/ui/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/ruguoapp/jike/video/ui/e$a;->a(Lcom/ruguoapp/jike/video/ui/e;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 166
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 160
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 161
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(Z)V

    :cond_0
    return v2

    .line 154
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 155
    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(Z)V

    :cond_1
    return v2

    .line 144
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 145
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->m:Lcom/ruguoapp/jike/video/ui/c;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_3
    invoke-interface {p1}, Lcom/ruguoapp/jike/video/ui/c;->e()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->v:Lcom/ruguoapp/jike/video/c/d;

    if-nez p1, :cond_4

    const-string v0, "orientationHelper"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/c/d;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 146
    sget-object p1, Lcom/ruguoapp/jike/video/c/d$c;->a:Lcom/ruguoapp/jike/video/c/d$c;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b(Lcom/ruguoapp/jike/video/c/d$c;)V

    goto :goto_0

    .line 148
    :cond_5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->e()V

    :cond_6
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->m:Lcom/ruguoapp/jike/video/ui/c;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/c;->f()V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x1

    .line 576
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c(Z)V

    .line 577
    iget-boolean v1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->q:Z

    if-eqz v1, :cond_0

    .line 578
    iget-boolean v1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->o:Z

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b(ZZ)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 583
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c(Z)V

    .line 584
    invoke-direct {p0, v0, v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b(ZZ)V

    return-void
.end method

.method public getTriggerType()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/ruguoapp/jike/video/ui/e$a;->b(Lcom/ruguoapp/jike/video/ui/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->j:Lcom/ruguoapp/jike/video/c/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/c/g;->a()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 607
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->f:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    if-nez v0, :cond_0

    const-string v1, "videoController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->d(Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 195
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->l:Lcom/ruguoapp/jike/video/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/c/a;->d()V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->j:Lcom/ruguoapp/jike/video/c/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/c/g;->b()V

    .line 198
    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/f;->g()Lcom/ruguoapp/jike/video/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->x:Lcom/ruguoapp/jike/core/f/b;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/i;->b(Lcom/ruguoapp/jike/core/f/b;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 212
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 213
    iget-object p3, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->v:Lcom/ruguoapp/jike/video/c/d;

    if-nez p3, :cond_0

    const-string p4, "orientationHelper"

    invoke-static {p4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3, p1}, Lcom/ruguoapp/jike/video/c/d;->a(I)V

    .line 214
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->v:Lcom/ruguoapp/jike/video/c/d;

    if-nez p1, :cond_1

    const-string p3, "orientationHelper"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/video/c/d;->b(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 109
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->v:Lcom/ruguoapp/jike/video/c/d;

    if-nez v0, :cond_0

    const-string v3, "orientationHelper"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/c/d;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->k:Lcom/ruguoapp/jike/video/c/k;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->v:Lcom/ruguoapp/jike/video/c/d;

    if-nez v3, :cond_2

    const-string v4, "orientationHelper"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lcom/ruguoapp/jike/video/c/d;->b()Lcom/ruguoapp/jike/core/util/o;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/ruguoapp/jike/video/c/k;->a(Landroid/view/MotionEvent;Lcom/ruguoapp/jike/core/util/o;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    iput v2, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->n:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->j:Lcom/ruguoapp/jike/video/c/g;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_5
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/c/g;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    .line 116
    iput v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->n:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 127
    :pswitch_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->j:Lcom/ruguoapp/jike/video/c/g;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_8
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/c/g;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 124
    :pswitch_1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->k:Lcom/ruguoapp/jike/video/c/k;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_9
    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->v:Lcom/ruguoapp/jike/video/c/d;

    if-nez v3, :cond_a

    const-string v4, "orientationHelper"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v3}, Lcom/ruguoapp/jike/video/c/d;->b()Lcom/ruguoapp/jike/core/util/o;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/ruguoapp/jike/video/c/k;->a(Landroid/view/MotionEvent;Lcom/ruguoapp/jike/core/util/o;)Z

    move-result v0

    .line 130
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v2, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_c

    .line 131
    :cond_b
    iput v1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->n:I

    :cond_c
    :goto_1
    if-nez v0, :cond_e

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v2, :cond_e

    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->j()Z

    move-result v3

    if-nez v3, :cond_e

    .line 136
    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->l:Lcom/ruguoapp/jike/video/c/a;

    if-nez v3, :cond_d

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_d
    invoke-virtual {v3}, Lcom/ruguoapp/jike/video/c/a;->c()V

    :cond_e
    if-nez v0, :cond_f

    .line 138
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setFullHost(Lcom/ruguoapp/jike/video/ui/c;)V
    .locals 1

    const-string v0, "fullHost"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->m:Lcom/ruguoapp/jike/video/ui/c;

    return-void
.end method

.method public setupVideoController(Lcom/ruguoapp/jike/videoplayer/b;)V
    .locals 2

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->f:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    if-nez v0, :cond_0

    const-string v1, "videoController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->setMediaPlayer(Lcom/ruguoapp/jike/videoplayer/b;)V

    .line 458
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->r:Lcom/ruguoapp/jike/videoplayer/b;

    return-void
.end method
