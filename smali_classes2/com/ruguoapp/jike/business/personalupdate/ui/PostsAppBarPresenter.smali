.class public final Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;
.super Ljava/lang/Object;
.source "PostsAppBarPresenter.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/business/personalupdate/ui/c;

.field private final b:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/Float;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/View;

.field private final d:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field public ivFindUserBadge:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivNewPersonalUpdateAvatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layAppBar:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layFindUser:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layShimmerLoading:Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/e/a/a;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/e/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstId"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickReturnFunc"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->d:Lkotlin/e/a/a;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->e:Lkotlin/e/a/a;

    .line 46
    new-instance p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;)V

    check-cast p1, Lkotlin/e/a/b;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->b:Lkotlin/e/a/b;

    .line 53
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->c:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 54
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->layAppBar:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p2, "layAppBar"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/ruguoapp/jike/d/x;->b(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->d()V

    .line 56
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->layFindUser:Landroid/view/View;

    if-nez p1, :cond_1

    const-string p2, "layFindUser"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 110
    :cond_1
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object p2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->c:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/view/View;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 58
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$1;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 59
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->layAppBar:Landroid/view/View;

    if-nez p1, :cond_2

    const-string p2, "layAppBar"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 111
    :cond_2
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object p2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->c:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/view/View;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 61
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$2;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$2;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 63
    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->b()Lcom/ruguoapp/jike/business/f/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/f/d;->a(Z)Lio/reactivex/w;

    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->c:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/view/View;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 65
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$3;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$3;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 71
    new-instance p1, Lcom/ruguoapp/jike/business/personalupdate/ui/c;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->layShimmerLoading:Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;

    if-nez p2, :cond_3

    const-string p3, "layShimmerLoading"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/business/personalupdate/ui/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/c;

    .line 72
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    .line 73
    sget-object p1, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/b;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->b:Lkotlin/e/a/b;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a(Lkotlin/e/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;)Lcom/ruguoapp/jike/business/personalupdate/ui/c;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;)Landroid/view/View;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->c:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;)Lkotlin/e/a/a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->e:Lkotlin/e/a/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;)Lkotlin/e/a/a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->d:Lkotlin/e/a/a;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->ivNewPersonalUpdateAvatar:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivNewPersonalUpdateAvatar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b()Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->layShimmerLoading:Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_0

    const-string v1, "layShimmerLoading"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 77
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/b;

    const/4 v1, 0x0

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a(Lkotlin/e/a/b;)V

    .line 78
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->ivFindUserBadge:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->ivFindUserBadge:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivFindUserBadge"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v1

    const-string v2, "RgUser.instance()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/j;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v1

    const-string v3, "find_user_page_shown"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 103
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->ivNewPersonalUpdateAvatar:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivNewPersonalUpdateAvatar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()Z
    .locals 4

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->ivNewPersonalUpdateAvatar:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->ivNewPersonalUpdateAvatar:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v3, "ivNewPersonalUpdateAvatar"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/finduser/a/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->ivFindUserBadge:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->ivFindUserBadge:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivFindUserBadge"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/finduser/a/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 108
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
