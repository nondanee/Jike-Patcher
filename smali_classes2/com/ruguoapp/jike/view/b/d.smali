.class public Lcom/ruguoapp/jike/view/b/d;
.super Ljava/lang/Object;
.source "InputHelper.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/view/b/e;

.field private final b:Landroid/animation/ValueAnimator;

.field private c:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ruguoapp/jike/view/widget/input/InputLayout;Z)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputLayout"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/view/b/d;->c:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    iput-boolean p3, p0, Lcom/ruguoapp/jike/view/b/d;->d:Z

    .line 15
    new-instance p2, Lcom/ruguoapp/jike/view/b/e;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/view/b/e;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/view/b/d;->a:Lcom/ruguoapp/jike/view/b/e;

    .line 19
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 p2, 0x3e8

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    new-instance p2, Lcom/ruguoapp/jike/view/b/d$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/view/b/d$a;-><init>(Lcom/ruguoapp/jike/view/b/d;)V

    check-cast p2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 62
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/d;->b:Landroid/animation/ValueAnimator;

    .line 28
    new-instance p1, Lcom/ruguoapp/jike/view/b/d$1;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/b/d$1;-><init>(Lcom/ruguoapp/jike/view/b/d;)V

    check-cast p1, Lkotlin/e/a/m;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/b/d;->a(Lkotlin/e/a/m;)V

    .line 49
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/d;->c:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    check-cast p1, Landroid/view/View;

    .line 64
    invoke-static {p1}, Lcom/c/a/b/b;->b(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object p2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "RxView.detaches(this).map(AnyToUnit)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p2, Lcom/ruguoapp/jike/view/b/d$2;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/view/b/d$2;-><init>(Lcom/ruguoapp/jike/view/b/d;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/b/d;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ruguoapp/jike/view/b/d;->b:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/b/d;)Lcom/ruguoapp/jike/view/b/e;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ruguoapp/jike/view/b/d;->a:Lcom/ruguoapp/jike/view/b/e;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/e/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/m<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keyboardToggleListener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/d;->a:Lcom/ruguoapp/jike/view/b/e;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/b/e;->a(Lkotlin/e/a/m;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/d;->a:Lcom/ruguoapp/jike/view/b/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/b/e;->a()Z

    move-result v0

    return v0
.end method

.method protected final e()Lcom/ruguoapp/jike/view/widget/input/InputLayout;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/d;->c:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    return-object v0
.end method

.method protected final f()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/b/d;->d:Z

    return v0
.end method
