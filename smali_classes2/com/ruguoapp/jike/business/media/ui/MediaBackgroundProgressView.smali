.class public final Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;
.super Lcom/ruguoapp/jike/core/da/view/DaView;
.source "MediaBackgroundProgressView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:I

.field private c:I

.field private d:F

.field private e:Landroid/graphics/Region;

.field private f:Landroid/graphics/Region;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Paint;

.field private l:F

.field private m:F

.field private n:Z

.field private o:Z

.field private p:Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f06006f

    .line 25
    iput p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->b:I

    const p1, 0x7f06006e

    .line 27
    iput p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->c:I

    .line 35
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->e:Landroid/graphics/Region;

    .line 36
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->f:Landroid/graphics/Region;

    .line 38
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->g:Landroid/graphics/RectF;

    .line 39
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->h:Landroid/graphics/RectF;

    .line 41
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->i:Landroid/graphics/Path;

    .line 42
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->j:Landroid/graphics/Path;

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 45
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x1

    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->k:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 15
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b()V
    .locals 7

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->i:Landroid/graphics/Path;

    .line 69
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->g:Landroid/graphics/RectF;

    const/16 v2, 0x8

    .line 70
    new-array v2, v2, [F

    iget v3, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->d:F

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v5, 0x1

    aput v3, v2, v5

    const/4 v5, 0x2

    aput v3, v2, v5

    const/4 v5, 0x3

    aput v3, v2, v5

    const/4 v3, 0x0

    const/4 v5, 0x4

    aput v3, v2, v5

    const/4 v5, 0x5

    aput v3, v2, v5

    const/4 v5, 0x6

    aput v3, v2, v5

    const/4 v5, 0x7

    aput v3, v2, v5

    .line 71
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->e:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->i:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Region;

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->getHeight()I

    move-result v6

    invoke-direct {v3, v4, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v2, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-void
.end method

.method private final c()V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->setCanDrawProgress(Z)V

    .line 116
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->p:Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView$a;->b()V

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->invalidate()V

    return-void
.end method

.method private final getColorBackground()I
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->b:I

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private final getColorProgress()I
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->c:I

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private final setCanDrawProgress(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->n:Z

    .line 54
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->invalidate()V

    return-void
.end method


# virtual methods
.method public final getProgress()F
    .locals 1

    .line 19
    iget v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->a:F

    return v0
.end method

.method public final getRadius()F
    .locals 1

    .line 29
    iget v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->d:F

    return v0
.end method

.method public final getTouchEvent()Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView$a;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->p:Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView$a;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->k:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->getColorBackground()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 127
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->e:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->i:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->getBoundaryPath(Landroid/graphics/Path;)Z

    .line 128
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 131
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 132
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->a:F

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 133
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->h:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 134
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->f:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->e:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 136
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->k:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->getColorProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 138
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->f:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->j:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->getBoundaryPath(Landroid/graphics/Path;)Z

    .line 139
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/core/da/view/DaView;->onSizeChanged(IIII)V

    .line 62
    iget-object p3, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->g:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->b()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->p:Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView$a;->c()V

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 79
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->setCanDrawProgress(Z)V

    .line 80
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->invalidate()V

    return v1

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 109
    :pswitch_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->c()V

    goto :goto_0

    .line 90
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->l:F

    sub-float/2addr v0, v1

    .line 93
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x5

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 94
    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->setCanDrawProgress(Z)V

    .line 95
    iget v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->a:F

    iget-object v3, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v0, v3

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->setProgress(F)V

    .line 96
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->p:Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView$a;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->a:F

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView$a;->a(F)V

    .line 97
    :cond_2
    iput-boolean v2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->o:Z

    .line 100
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->l:F

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->m:F

    goto :goto_0

    .line 104
    :pswitch_2
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->o:Z

    if-nez p1, :cond_4

    .line 105
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->p:Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView$a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView$a;->a()V

    .line 107
    :cond_4
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->c()V

    goto :goto_0

    .line 85
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->l:F

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->m:F

    .line 87
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->o:Z

    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setProgress(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    invoke-static {p1, v0, v1}, Lkotlin/i/g;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->a:F

    .line 22
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->invalidate()V

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->d:F

    .line 32
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->b()V

    return-void
.end method

.method public final setTouchEvent(Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView$a;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->p:Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView$a;

    return-void
.end method
