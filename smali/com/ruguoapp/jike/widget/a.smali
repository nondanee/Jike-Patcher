.class public final Lcom/ruguoapp/jike/widget/a;
.super Ljava/lang/Object;
.source "RoundCoverPresenter.kt"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field private d:I

.field private final e:Landroid/content/Context;

.field private final f:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;FLkotlin/e/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "F",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateBlock"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/a;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/ruguoapp/jike/widget/a;->f:Lkotlin/e/a/a;

    .line 14
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/a;->b:Landroid/graphics/Path;

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/a;->c:Landroid/graphics/RectF;

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/a;->b:Landroid/graphics/Path;

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a;->c:Landroid/graphics/RectF;

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v1, v1, p2

    invoke-virtual {v0, p3, p3, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a;->c:Landroid/graphics/RectF;

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    neg-float p2, p2

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 29
    iput p1, p0, Lcom/ruguoapp/jike/widget/a;->d:I

    .line 30
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/a;->a:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/a;->a:Landroid/graphics/Paint;

    .line 31
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/a;->f:Lkotlin/e/a/a;

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/a;->e:Landroid/content/Context;

    iget v2, p0, Lcom/ruguoapp/jike/widget/a;->d:I

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/a;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    .line 57
    invoke-virtual {p1, v6, v5, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/a;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 65
    invoke-virtual {p1, v5, v6, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 46
    :try_start_1
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/a;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 73
    invoke-virtual {p1, v6, v6, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 50
    :try_start_2
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/a;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :catchall_1
    move-exception v0

    .line 69
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :catchall_2
    move-exception v0

    .line 61
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
