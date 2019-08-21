.class public abstract Lcom/ruguoapp/jike/video/c/k;
.super Ljava/lang/Object;
.source "VideoGestureHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/c/k$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/video/c/k$a;


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;

.field private d:Z

.field private e:I

.field private final f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/c/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/c/k$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/c/k;->b:Lcom/ruguoapp/jike/video/c/k$a;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/c/k;->a:Landroid/graphics/PointF;

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/c/k;->c:Landroid/graphics/PointF;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/ruguoapp/jike/video/c/k;->e:I

    .line 18
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string v0, "ViewConfiguration.get(context)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/video/c/k;->f:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public abstract a(IF)V
.end method

.method public final a(Landroid/view/MotionEvent;Lcom/ruguoapp/jike/core/util/o;)Z
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v0

    .line 24
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->d()I

    move-result v1

    .line 25
    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/util/o;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    .line 29
    :goto_1
    sget-object v5, Lcom/ruguoapp/jike/video/c/l;->a:[I

    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/util/o;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    goto :goto_2

    :pswitch_0
    int-to-float v1, v1

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v1, v5

    goto :goto_2

    .line 30
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 34
    :goto_2
    sget-object v5, Lcom/ruguoapp/jike/video/c/l;->b:[I

    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/util/o;->ordinal()I

    move-result p2

    aget p2, v5, p2

    packed-switch p2, :pswitch_data_1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    goto :goto_3

    .line 36
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    goto :goto_3

    :pswitch_3
    int-to-float p2, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p2, v0

    .line 39
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_6

    .line 45
    :pswitch_4
    iget p1, p0, Lcom/ruguoapp/jike/video/c/k;->e:I

    if-ne p1, v7, :cond_4

    .line 46
    iget-object p1, p0, Lcom/ruguoapp/jike/video/c/k;->a:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float p1, v1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/k;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v8, p1, v0

    if-lez v8, :cond_2

    .line 48
    iget v8, p0, Lcom/ruguoapp/jike/video/c/k;->f:I

    int-to-float v8, v8

    cmpl-float v8, p1, v8

    if-lez v8, :cond_2

    .line 49
    iput v5, p0, Lcom/ruguoapp/jike/video/c/k;->e:I

    goto :goto_4

    :cond_2
    if-eqz v2, :cond_3

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    .line 50
    iget p1, p0, Lcom/ruguoapp/jike/video/c/k;->f:I

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    .line 51
    iget-boolean p1, p0, Lcom/ruguoapp/jike/video/c/k;->d:Z

    xor-int/2addr p1, v6

    iput p1, p0, Lcom/ruguoapp/jike/video/c/k;->e:I

    .line 53
    :cond_3
    :goto_4
    iget p1, p0, Lcom/ruguoapp/jike/video/c/k;->e:I

    if-eq p1, v7, :cond_4

    .line 54
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/c/k;->a(I)V

    .line 55
    iget-object p1, p0, Lcom/ruguoapp/jike/video/c/k;->c:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/k;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/ruguoapp/jike/video/c/k;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 59
    :cond_4
    iget p1, p0, Lcom/ruguoapp/jike/video/c/k;->e:I

    if-eq p1, v7, :cond_5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_3

    goto :goto_5

    .line 63
    :pswitch_5
    iget-object p1, p0, Lcom/ruguoapp/jike/video/c/k;->c:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float p1, v1, p1

    int-to-float v0, v3

    div-float v0, p1, v0

    goto :goto_5

    .line 66
    :pswitch_6
    iget-object p1, p0, Lcom/ruguoapp/jike/video/c/k;->c:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    int-to-float v0, v4

    div-float v0, p1, v0

    .line 69
    :goto_5
    iget p1, p0, Lcom/ruguoapp/jike/video/c/k;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/video/c/k;->a(IF)V

    .line 70
    iput-boolean v6, p0, Lcom/ruguoapp/jike/video/c/k;->g:Z

    .line 72
    :cond_5
    iget-object p1, p0, Lcom/ruguoapp/jike/video/c/k;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_6

    .line 75
    :pswitch_7
    iget p1, p0, Lcom/ruguoapp/jike/video/c/k;->e:I

    if-eq p1, v7, :cond_6

    .line 76
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/c/k;->b(I)V

    .line 77
    iput v7, p0, Lcom/ruguoapp/jike/video/c/k;->e:I

    .line 79
    :cond_6
    iget-boolean p1, p0, Lcom/ruguoapp/jike/video/c/k;->g:Z

    if-eqz p1, :cond_8

    .line 80
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/c/k;->g:Z

    return v6

    .line 41
    :pswitch_8
    iget-object p1, p0, Lcom/ruguoapp/jike/video/c/k;->a:Landroid/graphics/PointF;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 42
    div-int/2addr v3, v5

    int-to-float p1, v3

    cmpg-float p1, v1, p1

    if-gez p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/c/k;->d:Z

    .line 85
    :cond_8
    :goto_6
    iget-boolean p1, p0, Lcom/ruguoapp/jike/video/c/k;->g:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
