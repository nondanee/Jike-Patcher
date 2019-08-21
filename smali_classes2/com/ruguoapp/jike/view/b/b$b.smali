.class public final Lcom/ruguoapp/jike/view/b/b$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DragResizeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/b/b;-><init>(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/b/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/b$b;->a:Lcom/ruguoapp/jike/view/b/b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/b$b;->a:Lcom/ruguoapp/jike/view/b/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/b/b;->a(Lcom/ruguoapp/jike/view/b/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 28
    :cond_0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v2, v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    const/16 v0, 0x3e8

    int-to-float v0, v0

    cmpl-float v2, p4, v0

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/ruguoapp/jike/view/b/b$b;->a:Lcom/ruguoapp/jike/view/b/b;

    invoke-static {v2}, Lcom/ruguoapp/jike/view/b/b;->b(Lcom/ruguoapp/jike/view/b/b;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 29
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/b$b;->a:Lcom/ruguoapp/jike/view/b/b;

    int-to-float v2, v1

    const/4 v3, 0x1

    cmpl-float v2, p4, v2

    if-lez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v4}, Lcom/ruguoapp/jike/view/b/b;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/b$b;->a:Lcom/ruguoapp/jike/view/b/b;

    if-lez v2, :cond_3

    const/4 v1, 0x1

    .line 31
    :cond_3
    invoke-virtual {v0, v3, v1}, Lcom/ruguoapp/jike/view/b/b;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/b$b;->a:Lcom/ruguoapp/jike/view/b/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/b/b;->c(Lcom/ruguoapp/jike/view/b/b;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 201
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/e/a/b;

    const/high16 p3, -0x40000000    # -2.0f

    .line 32
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 33
    :cond_4
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/b$b;->a:Lcom/ruguoapp/jike/view/b/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/b;->b()V

    return v3

    .line 36
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
