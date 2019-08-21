.class public Lcom/ruguoapp/jike/view/widget/InterceptRelativeLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;
.source "InterceptRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/InterceptRelativeLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/view/widget/InterceptRelativeLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/InterceptRelativeLayout;->a:Lcom/ruguoapp/jike/view/widget/InterceptRelativeLayout$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/view/widget/InterceptRelativeLayout$a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setInterceptListener(Lcom/ruguoapp/jike/view/widget/InterceptRelativeLayout$a;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/InterceptRelativeLayout;->a:Lcom/ruguoapp/jike/view/widget/InterceptRelativeLayout$a;

    return-void
.end method
