.class public final Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "VideoAutoPlayLayout.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/ui/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$a;


# instance fields
.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/view/View;

.field private d:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

.field private e:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

.field private f:Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/ruguoapp/jike/data/client/ability/o;

.field private final j:Landroid/graphics/Rect;

.field private k:F

.field private l:Z

.field private m:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:Landroid/widget/TextView;

.field private p:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$b;

.field private r:Lcom/ruguoapp/jike/videoplayer/b;

.field private s:Lcom/ruguoapp/jike/video/ui/widget/g;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->j:Landroid/graphics/Rect;

    const p1, 0x3fe38e39

    .line 49
    iput p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->k:F

    .line 60
    new-instance p1, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$b;

    move-object p2, p0

    check-cast p2, Lcom/ruguoapp/jike/video/ui/b;

    invoke-direct {p1, p0, p2}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$b;-><init>(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;Lcom/ruguoapp/jike/video/ui/b;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->q:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$b;

    .line 82
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->h()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 35
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)Landroid/widget/ProgressBar;
    .locals 1

    .line 35
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->g:Landroid/widget/ProgressBar;

    if-nez p0, :cond_0

    const-string v0, "horizontalProgressBar"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;Lkotlin/e/a/a;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->b(Lkotlin/e/a/a;)V

    return-void
.end method

.method private final a(Landroid/graphics/Rect;)Z
    .locals 2

    .line 202
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->l:Z

    if-nez v0, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->j:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method private final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 212
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    .line 214
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-ge v1, v2, :cond_0

    .line 215
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 217
    :cond_0
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_2

    .line 218
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;Landroid/graphics/Rect;)Z
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->a(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)Lkotlin/e/a/a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->m:Lkotlin/e/a/a;

    return-object p0
.end method

.method private final b(F)V
    .locals 3

    .line 337
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->e:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    if-nez v0, :cond_0

    const-string v1, "statusIndicator"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->f()V

    .line 338
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->c:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "layPlayVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 342
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->b:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    const-string v1, "videoAutoPlayProgressbar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-nez v0, :cond_3

    const-string v1, "layVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setW2hRatio(F)V

    .line 344
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->setW2hRatio(F)V

    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->n:J

    .line 346
    sget-object p1, Lcom/ruguoapp/jike/video/ui/h;->a:Lcom/ruguoapp/jike/video/ui/h$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/h$a;->a()Lcom/ruguoapp/jike/video/ui/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/h;->b()Lcom/ruguoapp/jike/video/ui/b;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 347
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lcom/ruguoapp/jike/video/ui/b;->c()Lcom/ruguoapp/jike/video/ui/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/ruguoapp/jike/video/ui/d;->a()Landroid/view/TextureView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 348
    sget-object p1, Lcom/ruguoapp/jike/video/ui/h;->a:Lcom/ruguoapp/jike/video/ui/h$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/h$a;->a()Lcom/ruguoapp/jike/video/ui/h;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/video/ui/h;->a(ZZ)V

    .line 349
    :cond_5
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->s:Lcom/ruguoapp/jike/video/ui/widget/g;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/g;->a(Z)V

    :cond_6
    return-void
.end method

.method private final b(Lkotlin/e/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 374
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "video_enable_debug_video_auto_play"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    .line 377
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 378
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v1, -0x10000

    .line 379
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v2}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->o:Landroid/widget/TextView;

    .line 382
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 383
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->o:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 385
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 386
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 387
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->o:Landroid/widget/TextView;

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)Lcom/ruguoapp/jike/data/client/ability/o;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->i:Lcom/ruguoapp/jike/data/client/ability/o;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)Lcom/ruguoapp/jike/videoplayer/b;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->r:Lcom/ruguoapp/jike/videoplayer/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)Landroid/widget/TextView;
    .locals 1

    .line 35
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->h:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string v0, "tvRemainDuration"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final e(Z)V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->c:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layPlayVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->p:Lkotlin/e/a/b;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_2
    return-void
.end method

.method private final g()V
    .locals 2

    .line 86
    sget v0, Lcom/ruguoapp/jike/video/R$id;->video_auto_play_progressbar:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.video_auto_play_progressbar)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->b:Landroid/widget/ProgressBar;

    .line 87
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_play_video:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_play_video)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->c:Landroid/view/View;

    .line 88
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_video:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_video)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    .line 89
    sget v0, Lcom/ruguoapp/jike/video/R$id;->video_status_indicator:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.video_status_indicator)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->e:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    .line 90
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_progress:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_progress)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->f:Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;

    .line 91
    sget v0, Lcom/ruguoapp/jike/video/R$id;->horizontal_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.horizontal_progress_bar)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->g:Landroid/widget/ProgressBar;

    .line 92
    sget v0, Lcom/ruguoapp/jike/video/R$id;->tv_remain_duration:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_remain_duration)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->h:Landroid/widget/TextView;

    return-void
.end method

.method private final h()V
    .locals 3

    .line 96
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/video/R$layout;->layout_video_auto_play:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/core/util/ab;->b(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->g()V

    .line 101
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->b:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    const-string v1, "videoAutoPlayProgressbar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ruguoapp/jike/video/R$color;->white_ar50:I

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/y;->a(Landroid/view/View;I)V

    .line 102
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-nez v0, :cond_2

    const-string v1, "layVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setFitMode(Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;)V

    .line 103
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->g:Landroid/widget/ProgressBar;

    if-nez v0, :cond_3

    const-string v1, "horizontalProgressBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 104
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->f:Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;

    if-nez v0, :cond_4

    const-string v1, "layProgress"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$d;-><init>(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->a(Lkotlin/e/a/a;)V

    .line 109
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$e;-><init>(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 114
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->e:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    if-nez v0, :cond_5

    const-string v1, "statusIndicator"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->c()Lio/reactivex/w;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$f;-><init>(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)V

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$g;-><init>(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 118
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->e:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    if-nez v0, :cond_6

    const-string v1, "statusIndicator"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->b()Lio/reactivex/w;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$h;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$h;-><init>(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 127
    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$i;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$i;-><init>(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/g;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->s:Lcom/ruguoapp/jike/video/ui/widget/g;

    return-void
.end method

.method private final i()Z
    .locals 5

    .line 324
    iget-wide v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-nez v0, :cond_0

    const-string v1, "layVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->b(F)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 314
    sget-object v0, Lcom/ruguoapp/jike/video/ui/h;->a:Lcom/ruguoapp/jike/video/ui/h$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/h$a;->a()Lcom/ruguoapp/jike/video/ui/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 315
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->b(Z)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->e:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    if-nez v0, :cond_1

    const-string v1, "statusIndicator"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->b(I)V

    .line 319
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->b:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    const-string v1, "videoAutoPlayProgressbar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->s:Lcom/ruguoapp/jike/video/ui/widget/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/g;->a(I)V

    :cond_4
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 35
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/video/ui/b$a;->a(Lcom/ruguoapp/jike/video/ui/b;II)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 191
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->b:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v1, "videoAutoPlayProgressbar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isShown()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 192
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 193
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_1

    .line 192
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 196
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->q:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$b;

    if-nez p1, :cond_6

    instance-of v1, p2, Landroid/graphics/Rect;

    if-eqz v1, :cond_6

    .line 197
    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$c;

    invoke-direct {v1, p0, p2}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$c;-><init>(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;Ljava/lang/Object;)V

    move-object p2, v1

    .line 196
    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;F)V
    .locals 2

    const/4 v0, 0x1

    .line 307
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->e(Z)V

    .line 308
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-nez v0, :cond_0

    const-string v1, "layVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setCurrentFrame(Landroid/graphics/Bitmap;)V

    .line 309
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->b(F)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/video/ui/e$b;)V
    .locals 3

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    sget-object v0, Lcom/ruguoapp/jike/video/ui/widget/f;->a:[I

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/e$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 295
    :pswitch_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->f:Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;

    if-nez p1, :cond_0

    const-string v0, "layProgress"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->setVisibility(I)V

    .line 296
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->s:Lcom/ruguoapp/jike/video/ui/widget/g;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/video/ui/widget/g;->a(Z)V

    goto :goto_0

    .line 284
    :pswitch_1
    sget-object p1, Lcom/ruguoapp/jike/video/ui/h;->a:Lcom/ruguoapp/jike/video/ui/h$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/h$a;->a()Lcom/ruguoapp/jike/video/ui/h;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/video/ui/h;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 285
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->b(Z)V

    goto :goto_0

    .line 287
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->c:Landroid/view/View;

    if-nez p1, :cond_2

    const-string v0, "layPlayVideo"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 288
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->e:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    if-nez p1, :cond_3

    const-string v0, "statusIndicator"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->a(I)V

    goto :goto_0

    .line 274
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->e(Z)V

    .line 275
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->c:Landroid/view/View;

    if-nez p1, :cond_4

    const-string v0, "layPlayVideo"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 276
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-nez p1, :cond_5

    const-string v0, "layVideo"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->b()V

    .line 280
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->b:Landroid/widget/ProgressBar;

    if-nez p1, :cond_6

    const-string v0, "videoAutoPlayProgressbar"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 281
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->g:Landroid/widget/ProgressBar;

    if-nez p1, :cond_7

    const-string v0, "horizontalProgressBar"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_8
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 362
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->q:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 363
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->e(Z)V

    .line 365
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->e:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    if-nez p1, :cond_0

    const-string v0, "statusIndicator"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->f()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 368
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->e(Z)V

    .line 370
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->b:Landroid/widget/ProgressBar;

    if-nez p1, :cond_3

    const-string v0, "videoAutoPlayProgressbar"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->e:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    if-nez v0, :cond_0

    const-string v1, "statusIndicator"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->e()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 235
    sget-object v0, Lcom/ruguoapp/jike/video/ui/h;->a:Lcom/ruguoapp/jike/video/ui/h$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/h$a;->a()Lcom/ruguoapp/jike/video/ui/h;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/video/ui/b;

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/video/ui/h;->a(Lcom/ruguoapp/jike/video/ui/b;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    .line 238
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->q:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$b;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 239
    sget-object p1, Lcom/ruguoapp/jike/video/ui/h;->a:Lcom/ruguoapp/jike/video/ui/h$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/h$a;->a()Lcom/ruguoapp/jike/video/ui/h;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/video/ui/e;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/h;->a(Lcom/ruguoapp/jike/video/ui/e;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 240
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->e(Z)V

    .line 242
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->b:Landroid/widget/ProgressBar;

    if-nez p1, :cond_3

    const-string v0, "videoAutoPlayProgressbar"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public synthetic c()Lcom/ruguoapp/jike/video/ui/d;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->e()Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/video/ui/d;

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 177
    sget-object v0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$j;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$j;

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->a(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 178
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->a(ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 179
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->a(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 229
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->t:Z

    .line 230
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->r:Lcom/ruguoapp/jike/videoplayer/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/videoplayer/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-nez v0, :cond_0

    const-string v1, "layVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 393
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvRemainDuration"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 410
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->g:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    const-string v2, "horizontalProgressBar"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    .line 412
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getCurRect()Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [I

    .line 77
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->getLocationOnScreen([I)V

    .line 78
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v2, v0, v2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v2, v6

    aget v0, v0, v4

    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-direct {v1, v3, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public getTriggerType()Ljava/lang/String;
    .locals 1

    .line 35
    invoke-static {p0}, Lcom/ruguoapp/jike/video/ui/b$a;->a(Lcom/ruguoapp/jike/video/ui/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getW2hRatio()F
    .locals 1

    .line 49
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->k:F

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 255
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 256
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->l:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 260
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->l:Z

    const/4 v1, 0x0

    .line 262
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->b(Z)V

    .line 263
    sget-object v2, Lcom/ruguoapp/jike/video/ui/h;->a:Lcom/ruguoapp/jike/video/ui/h$a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/ui/h$a;->a()Lcom/ruguoapp/jike/video/ui/h;

    move-result-object v2

    .line 264
    move-object v3, p0

    check-cast v3, Lcom/ruguoapp/jike/video/ui/e;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/video/ui/h;->a(Lcom/ruguoapp/jike/video/ui/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 265
    invoke-virtual {v2, v0, v1}, Lcom/ruguoapp/jike/video/ui/h;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public final setClickAction(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickAction"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->m:Lkotlin/e/a/a;

    return-void
.end method

.method public final setFitMode(Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-nez v0, :cond_0

    const-string v1, "layVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setFitMode(Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;)V

    return-void
.end method

.method public final setMediaHost(Lcom/ruguoapp/jike/data/client/ability/o;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-interface {p1}, Lcom/ruguoapp/jike/data/client/ability/o;->getVideo()Lcom/ruguoapp/jike/data/server/meta/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->i:Lcom/ruguoapp/jike/data/client/ability/o;

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 163
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->i:Lcom/ruguoapp/jike/data/client/ability/o;

    .line 164
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->q:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$b;->a(Lcom/ruguoapp/jike/data/client/ability/o;)V

    const/4 p1, 0x0

    .line 165
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->b(Z)V

    const-wide/16 v0, 0x0

    .line 166
    iput-wide v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->n:J

    :cond_0
    return-void

    .line 158
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MediaHost.getVideo() must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final setOnPlayerVisibleChangeListener(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->p:Lkotlin/e/a/b;

    return-void
.end method

.method public setW2hRatio(F)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->k:F

    return-void
.end method

.method public setupVideoController(Lcom/ruguoapp/jike/videoplayer/b;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->t:Z

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/videoplayer/b;->a(Z)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->r:Lcom/ruguoapp/jike/videoplayer/b;

    .line 354
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->f:Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;

    if-nez p1, :cond_0

    const-string v0, "layProgress"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->setVisibility(I)V

    return-void
.end method
