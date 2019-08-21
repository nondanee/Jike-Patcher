.class public Lcom/ruguoapp/jike/view/widget/e;
.super Ljava/lang/Object;
.source "HorizontalGestureHelper.java"


# instance fields
.field private a:F

.field private b:F

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/e;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 14
    iget v2, p0, Lcom/ruguoapp/jike/view/widget/e;->a:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    iget v3, p0, Lcom/ruguoapp/jike/view/widget/e;->b:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iput v0, p0, Lcom/ruguoapp/jike/view/widget/e;->a:F

    .line 16
    iput v1, p0, Lcom/ruguoapp/jike/view/widget/e;->b:F

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/e;->b:F

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/e;->a:F

    .line 23
    :pswitch_1
    iput-boolean v2, p0, Lcom/ruguoapp/jike/view/widget/e;->c:Z

    .line 29
    :goto_1
    iget-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/e;->c:Z

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
