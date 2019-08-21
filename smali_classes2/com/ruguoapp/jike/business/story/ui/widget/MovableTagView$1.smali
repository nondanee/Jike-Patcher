.class final Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$1;
.super Ljava/lang/Object;
.source "MovableTagView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$1;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const-string p1, "event"

    .line 62
    invoke-static {p2, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 73
    :pswitch_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$1;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->d(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lcom/ruguoapp/jike/business/story/a/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 74
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/b;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/b;->e()Lcom/ruguoapp/jike/business/story/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/story/a/d;->l()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 76
    iget-object v3, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$1;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {v3, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->b(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;Lcom/ruguoapp/jike/business/story/a/b;)V

    .line 77
    iget-object v3, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$1;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->f(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lio/reactivex/i/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lio/reactivex/i/a;->a_(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$1;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    move-object v3, v0

    check-cast v3, Lcom/ruguoapp/jike/business/story/a/b;

    invoke-static {p1, v3}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;Lcom/ruguoapp/jike/business/story/a/b;)V

    goto :goto_2

    .line 65
    :pswitch_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$1;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {p1, v3, v4}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;FF)V

    .line 68
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$1;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->d(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lcom/ruguoapp/jike/business/story/a/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$1;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->e(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 84
    :cond_2
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_4

    .line 85
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$1;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->d(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lcom/ruguoapp/jike/business/story/a/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/business/story/a/b;->b(Z)V

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$1;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->d(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lcom/ruguoapp/jike/business/story/a/b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 89
    iget-object v3, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$1;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->getTouchHelper()Lcom/ruguoapp/jike/business/story/ui/widget/a;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$1;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$1;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {v6}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->getMeasuredHeight()I

    move-result v6

    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/b;->d()Lcom/ruguoapp/jike/business/story/a/c;

    move-result-object v1

    invoke-virtual {v3, v4, v1, p2}, Lcom/ruguoapp/jike/business/story/ui/widget/a;->a(Landroid/graphics/Rect;Lcom/ruguoapp/jike/business/story/a/c;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 92
    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/business/story/a/b;->b(Z)V

    .line 97
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 98
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$1;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->d(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lcom/ruguoapp/jike/business/story/a/b;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 100
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$1;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->e(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 101
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$1;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->e(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v3, 0xbb8

    invoke-virtual {p1, p2, v3, v4}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    :cond_6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$1;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->g(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lio/reactivex/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/i/a;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/i/a;->a_(Ljava/lang/Object;)V

    .line 108
    :cond_8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$1;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->d(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lcom/ruguoapp/jike/business/story/a/b;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/b;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$1;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->invalidate()V

    :cond_a
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
