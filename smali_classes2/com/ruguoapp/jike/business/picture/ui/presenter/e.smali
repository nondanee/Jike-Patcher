.class public final Lcom/ruguoapp/jike/business/picture/ui/presenter/e;
.super Ljava/lang/Object;
.source "ProgressBarPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/picture/ui/presenter/b;


# instance fields
.field private a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/b/c;

.field private final c:Landroid/view/View;

.field private final d:Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBar"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/e;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/e;->d:Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;

    .line 19
    new-instance p1, Lcom/ruguoapp/jike/business/picture/ui/presenter/e$1;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/e$1;-><init>(Lcom/ruguoapp/jike/business/picture/ui/presenter/e;)V

    check-cast p1, Lio/reactivex/z;

    invoke-static {p1}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object p1

    .line 20
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v1, v2, p2, v0}, Lio/reactivex/w;->f(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/ruguoapp/jike/business/picture/ui/presenter/e$2;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/e$2;-><init>(Lcom/ruguoapp/jike/business/picture/ui/presenter/e;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    move-result-object p1

    const-string p2, "Observable.create<Float>\u2026             .subscribe()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/e;->b:Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/presenter/e;)Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/e;->d:Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/presenter/e;Lio/reactivex/y;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/e;->a:Lio/reactivex/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/e;->b:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/e;->a:Lio/reactivex/y;

    if-eqz v0, :cond_0

    long-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/e;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
