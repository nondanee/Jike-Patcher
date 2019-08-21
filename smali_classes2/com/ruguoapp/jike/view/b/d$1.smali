.class final Lcom/ruguoapp/jike/view/b/d$1;
.super Lkotlin/e/b/l;
.source "InputHelper.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/b/d;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/view/widget/input/InputLayout;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/b/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/d$1;->a:Lcom/ruguoapp/jike/view/b/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 9

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/d$1;->a:Lcom/ruguoapp/jike/view/b/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/b/d;->a(Lcom/ruguoapp/jike/view/b/d;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/d$1;->a:Lcom/ruguoapp/jike/view/b/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/b/d;->a(Lcom/ruguoapp/jike/view/b/d;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/d$1;->a:Lcom/ruguoapp/jike/view/b/d;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/d;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/d$1;->a:Lcom/ruguoapp/jike/view/b/d;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/d;->e()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/d$1;->a:Lcom/ruguoapp/jike/view/b/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/b/d;->a(Lcom/ruguoapp/jike/view/b/d;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [I

    aput v1, v2, v1

    const/4 v1, 0x1

    aput p2, v2, v1

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    int-to-long v3, v0

    mul-long v1, v1, v3

    const/4 p2, 0x5

    int-to-long v3, p2

    div-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/d$1;->a:Lcom/ruguoapp/jike/view/b/d;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/d;->e()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/d$1;->a:Lcom/ruguoapp/jike/view/b/d;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/d;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 44
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/d$1;->a:Lcom/ruguoapp/jike/view/b/d;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/d;->e()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/view/b/d$1;->a(ZI)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
