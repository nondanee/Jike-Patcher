.class public final Lcom/ruguoapp/jike/business/picture/tile/d$i;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TilePictureAttacher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/tile/d;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/tile/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/tile/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d$i;->a:Lcom/ruguoapp/jike/business/picture/tile/d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d$i;->a:Lcom/ruguoapp/jike/business/picture/tile/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/tile/d;->e(Lcom/ruguoapp/jike/business/picture/tile/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d$i;->a:Lcom/ruguoapp/jike/business/picture/tile/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/tile/d;->f(Lcom/ruguoapp/jike/business/picture/tile/d;)V

    .line 253
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d$i;->a:Lcom/ruguoapp/jike/business/picture/tile/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/tile/d;->d(Lcom/ruguoapp/jike/business/picture/tile/d;)Lcom/ruguoapp/jike/business/picture/tile/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d$i;->a:Lcom/ruguoapp/jike/business/picture/tile/d;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/tile/d;->f()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/picture/tile/d$i;->a:Lcom/ruguoapp/jike/business/picture/tile/d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(F)F

    move-result v3

    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/tile/d$i;->a:Lcom/ruguoapp/jike/business/picture/tile/d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/business/picture/tile/d;->b(F)F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/picture/tile/b/b;->a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    const/4 p1, 0x1

    return p1

    .line 257
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d$i;->a:Lcom/ruguoapp/jike/business/picture/tile/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/tile/d;->b(Lcom/ruguoapp/jike/business/picture/tile/d;)Lcom/ruguoapp/jike/business/picture/tile/d$b;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/business/picture/tile/d$b;->c:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d$i;->a:Lcom/ruguoapp/jike/business/picture/tile/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/tile/d;->c(Lcom/ruguoapp/jike/business/picture/tile/d;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d$i;->a:Lcom/ruguoapp/jike/business/picture/tile/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/tile/d;->d(Lcom/ruguoapp/jike/business/picture/tile/d;)Lcom/ruguoapp/jike/business/picture/tile/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/business/picture/tile/b/b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
