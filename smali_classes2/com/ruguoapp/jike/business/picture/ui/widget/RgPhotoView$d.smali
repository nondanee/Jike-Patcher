.class public final Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$d;
.super Ljava/lang/Object;
.source "RgPhotoView.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$d;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$d;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getScale()F

    move-result v1

    const/4 v2, 0x1

    int-to-float v3, v2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->setScale(FFFZ)V

    return v2
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$d;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->d(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method
