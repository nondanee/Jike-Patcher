.class public Lcom/ruguoapp/jike/widget/b/c;
.super Ljava/lang/Object;
.source "FeedbackHelper.java"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/widget/b/-$$Lambda$c$l9dUsgAMcLNY5vQwlssW_y-yZLU;

    invoke-direct {v0, p2, p1}, Lcom/ruguoapp/jike/widget/b/-$$Lambda$c$l9dUsgAMcLNY5vQwlssW_y-yZLU;-><init>(Lcom/ruguoapp/jike/widget/b/b;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V
    .locals 0

    .line 12
    invoke-static {p0, p0, p1}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    return-void
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/widget/b/b;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 18
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 20
    :pswitch_0
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/widget/b/b;->a(Landroid/view/View;)V

    goto :goto_0

    .line 25
    :cond_0
    :pswitch_1
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/widget/b/b;->b(Landroid/view/View;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic lambda$l9dUsgAMcLNY5vQwlssW_y-yZLU(Lcom/ruguoapp/jike/widget/b/b;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/b/c;->a(Lcom/ruguoapp/jike/widget/b/b;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
