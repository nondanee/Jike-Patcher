.class public final Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;
.super Ljava/lang/Object;
.source "DownloadPicPresenter.kt"


# instance fields
.field private a:Lio/reactivex/b/c;

.field private final b:Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

.field private final c:Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

.field public layDownload:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;Lcom/ruguoapp/jike/business/picture/ui/presenter/d;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagerPresenter"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->b:Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->c:Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

    .line 36
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->b:Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/app/Activity;)Lbutterknife/Unbinder;

    const p1, 0x7f060107

    .line 38
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$f;->b(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p1

    const p2, 0x7f06002a

    .line 40
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$f;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p1

    const/high16 p2, 0x41000000    # 8.0f

    .line 41
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$f;->a(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->layDownload:Landroid/view/View;

    if-nez p2, :cond_0

    const-string v0, "layDownload"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    .line 43
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->layDownload:Landroid/view/View;

    if-nez p1, :cond_1

    const-string p2, "layDownload"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance p2, Lcom/ruguoapp/jike/widget/b/e;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast p2, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 44
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->layDownload:Landroid/view/View;

    if-nez p1, :cond_2

    const-string p2, "layDownload"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 93
    :cond_2
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object p2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p2, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$1;-><init>(Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;)V

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "layDownload.clicks()\n   \u2026nUtil.FILE_PERMISSIONS) }"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->b:Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

    check-cast p2, Landroidx/lifecycle/g;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 47
    new-instance p2, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$2;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$2;-><init>(Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;)Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->b:Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;)Lcom/ruguoapp/jike/business/picture/ui/presenter/d;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->c:Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->a:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/e/a/a;Lio/reactivex/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/w<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "isEnterAnimEnd"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestWithAutoFadeOutObs"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->layDownload:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layDownload"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->a:Lio/reactivex/b/c;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/b/c;->a()V

    :cond_1
    const-wide/16 v1, 0x3

    .line 67
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lio/reactivex/w;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "Observable.timer(3, Time\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v2, p2

    check-cast v2, Lio/reactivex/aa;

    invoke-static {v1, v2}, Lio/reactivex/g/c;->a(Lio/reactivex/w;Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object v1

    .line 69
    new-instance v2, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$a;

    invoke-direct {v2, v0, p0, p2, p1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$a;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;Lio/reactivex/w;Lkotlin/e/a/a;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->c(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 74
    new-instance p2, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$b;

    invoke-direct {p2, v0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$b;-><init>(Landroid/view/View;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "Observable.timer(3, Time\u2026is)\n                    }"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->b:Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

    check-cast p2, Landroidx/lifecycle/g;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 79
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->a:Lio/reactivex/b/c;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->layDownload:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layDownload"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 91
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
