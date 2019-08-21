.class public final Lcom/ruguoapp/jike/video/c/b$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DragResizeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/c/b;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/c/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/ruguoapp/jike/video/c/b$1;->a:Lcom/ruguoapp/jike/video/c/b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/b$1;->a:Lcom/ruguoapp/jike/video/c/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/c/b;->a(Lcom/ruguoapp/jike/video/c/b;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/b$1;->a:Lcom/ruguoapp/jike/video/c/b;

    const/4 v1, 0x0

    int-to-float v2, v1

    const/4 v3, 0x1

    cmpl-float v2, p4, v2

    if-lez v2, :cond_0

    const/4 v1, 0x1

    .line 54
    :cond_0
    invoke-virtual {v0, v3, v1}, Lcom/ruguoapp/jike/video/c/b;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object p1, p0, Lcom/ruguoapp/jike/video/c/b$1;->a:Lcom/ruguoapp/jike/video/c/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/c/b;->a(Lcom/ruguoapp/jike/video/c/b;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/video/c/b;->b(Landroid/graphics/Rect;)V

    return v3

    .line 58
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
