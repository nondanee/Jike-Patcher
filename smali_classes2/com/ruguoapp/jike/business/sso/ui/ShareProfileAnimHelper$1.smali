.class final Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper$1;
.super Ljava/lang/Object;
.source "ShareProfileAnimHelper.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper$1;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "event"

    .line 58
    invoke-static {p2, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 59
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper$1;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->f(Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    return p2

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper$1;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->e(Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper$1;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->f(Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper$1;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->f(Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    return p2
.end method
