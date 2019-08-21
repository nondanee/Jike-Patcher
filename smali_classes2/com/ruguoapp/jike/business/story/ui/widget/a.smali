.class public final Lcom/ruguoapp/jike/business/story/ui/widget/a;
.super Ljava/lang/Object;
.source "MovableTagTouchHelper.kt"


# instance fields
.field private final a:I

.field private b:Z

.field private c:I

.field private d:Lkotlin/e/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/m<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlin/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "removeTagFunc"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->f:Lkotlin/e/a/a;

    .line 12
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string v0, "ViewConfiguration.get(Global.context)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->a:I

    const p1, 0x7fffffff

    .line 16
    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->c:I

    return-void
.end method

.method public final a(Lkotlin/e/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/m<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->d:Lkotlin/e/a/m;

    return-void
.end method

.method public final a(Landroid/graphics/Rect;Lcom/ruguoapp/jike/business/story/a/c;Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "rectBorder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagMoveHandler"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 45
    :pswitch_0
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/story/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->b:Z

    return p1

    .line 47
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v3, :cond_2

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/story/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2, v0, v2, p1}, Lcom/ruguoapp/jike/business/story/a/c;->a(FFLandroid/graphics/Rect;)V

    .line 49
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->e:Lkotlin/k;

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p2, v0

    float-to-double v4, p2

    int-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float p2, v4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr v2, p1

    float-to-double v4, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float p1, v4

    add-float/2addr p2, p1

    iget p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->a:I

    int-to-float p1, p1

    float-to-double v4, p1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    .line 51
    iput-boolean v3, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->b:Z

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->d:Lkotlin/e/a/m;

    if-eqz p1, :cond_5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->c:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    goto/16 :goto_0

    .line 55
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-lt p1, v1, :cond_5

    .line 57
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 58
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 59
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 60
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float v4, p1, v0

    .line 63
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v5, v1, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p2, v4, v5}, Lcom/ruguoapp/jike/business/story/a/c;->a(FF)V

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/ruguoapp/jike/business/story/a/c;->a(Lkotlin/k;Lkotlin/k;)Z

    .line 67
    iput-boolean v3, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->b:Z

    goto :goto_0

    .line 71
    :pswitch_1
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/story/a/c;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/story/a/c;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->c:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 73
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->f:Lkotlin/e/a/a;

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    .line 75
    :cond_3
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/story/a/c;->e()V

    .line 76
    iput-boolean v2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->b:Z

    goto :goto_0

    .line 31
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/business/story/a/c;->b(Lkotlin/k;)V

    .line 33
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->e:Lkotlin/k;

    .line 35
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v3, :cond_5

    .line 38
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/business/story/a/c;->a(F)V

    .line 39
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/business/story/a/c;->b(F)V

    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p2, v2}, Lcom/ruguoapp/jike/business/story/a/c;->a(Z)V

    .line 82
    :cond_5
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v3, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    :cond_6
    const/4 p1, 0x0

    .line 83
    check-cast p1, Lkotlin/k;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->e:Lkotlin/k;

    .line 85
    :cond_7
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->b:Z

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
