.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;
.super Ljava/lang/Object;
.source "TopicSliderPresenter.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;

.field private c:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/ViewGroup;

.field private final e:Ljava/lang/String;

.field private final f:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field public laySlideBar:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layTab:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layViewPagerContainer:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/InterceptFrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoadDoneListener"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->d:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->f:Lkotlin/e/a/a;

    .line 22
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->a:Landroid/content/Context;

    .line 39
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->d:Landroid/view/ViewGroup;

    const p2, 0x7f0c0183

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/core/util/ab;->b(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->d:Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const p1, 0x7f06006f

    .line 41
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    const/4 p2, 0x3

    .line 42
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$d;->e(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    const/high16 p2, 0x41000000    # 8.0f

    .line 43
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->layTab:Landroid/view/View;

    if-nez p2, :cond_0

    const-string p3, "layTab"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;)Lkotlin/e/a/b;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->c:Lkotlin/e/a/b;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 4

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    if-eqz v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->a:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->f:Lkotlin/e/a/a;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/String;Lkotlin/e/a/a;)V

    .line 50
    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;

    .line 51
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->d:Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/fragment/app/d;

    invoke-virtual {v1}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "(ActivityUtil.activity(c\u2026y).supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->a(Landroid/view/View;Landroidx/fragment/app/h;)V

    .line 52
    new-instance p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter$b;

    invoke-direct {p1, v0, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter$b;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;)V

    check-cast p1, Lkotlin/e/a/b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->b(Lkotlin/e/a/b;)V

    :goto_0
    return-void

    .line 51
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->laySlideBar:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;

    if-nez v0, :cond_0

    const-string v1, "laySlideBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->setInterceptFunc(Lkotlin/e/a/a;)V

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->layViewPagerContainer:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/InterceptFrameLayout;

    if-nez v0, :cond_1

    const-string v1, "layViewPagerContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/InterceptFrameLayout;->setInterceptFunc(Lkotlin/e/a/a;)V

    return-void
.end method

.method public final a(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->c:Lkotlin/e/a/b;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->e()V

    :cond_0
    return-void
.end method

.method public final b(Lkotlin/e/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->laySlideBar:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;

    if-nez v0, :cond_0

    const-string v1, "laySlideBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 89
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/aa;

    .line 86
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->layViewPagerContainer:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/InterceptFrameLayout;

    if-nez v1, :cond_1

    const-string v2, "layViewPagerContainer"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/view/View;

    .line 90
    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/aa;

    .line 86
    invoke-static {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/aa;Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter$a;-><init>(Lkotlin/e/a/a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->e()V

    :cond_0
    return-void
.end method
