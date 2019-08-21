.class public final Lcom/ruguoapp/jike/business/login/ui/c;
.super Lcom/ruguoapp/jike/ui/fragment/RgListFragment;
.source "CountryCodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/fragment/RgListFragment<",
        "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
        "Lcom/ruguoapp/jike/business/login/domain/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ruguoapp/jike/business/login/domain/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/c;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/login/ui/c;)Ljava/util/LinkedList;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ruguoapp/jike/business/login/ui/c;->a:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/login/ui/c;)Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ruguoapp/jike/business/login/ui/c;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object p0
.end method


# virtual methods
.method public synthetic E_()Lcom/ruguoapp/jike/view/widget/refresh/a;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/c;->c()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/refresh/a;

    return-object v0
.end method

.method protected a()Lcom/ruguoapp/jike/ui/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/a/c<",
            "+",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "*>;*>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/ruguoapp/jike/business/login/ui/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/login/ui/b;-><init>()V

    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    return-object v0
.end method

.method protected c()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
            "Lcom/ruguoapp/jike/business/login/domain/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected i()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/ruguoapp/jike/business/login/ui/CountryCodeFragment$createRecyclerView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/c;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/login/ui/CountryCodeFragment$createRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/login/ui/c;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/c;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const v0, 0x7f100041

    .line 38
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/login/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.activity_title_country_code)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/c;->j()V

    return-void
.end method

.method protected u()V
    .locals 2

    .line 42
    new-instance v0, Lcom/ruguoapp/jike/business/login/ui/c$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/login/ui/c$a;-><init>(Lcom/ruguoapp/jike/business/login/ui/c;)V

    check-cast v0, Lio/reactivex/m;

    .line 67
    sget-object v1, Lio/reactivex/a;->c:Lio/reactivex/a;

    .line 42
    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/a;)Lio/reactivex/j;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->a()Lcom/ruguoapp/jike/core/f/j;

    move-result-object v1

    check-cast v1, Lio/reactivex/o;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/c$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/c$b;-><init>(Lcom/ruguoapp/jike/business/login/ui/c;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/c/f;)Lio/reactivex/j;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/c$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/c$c;-><init>(Lcom/ruguoapp/jike/business/login/ui/c;)V

    check-cast v1, Lio/reactivex/c/a;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/c/a;)Lio/reactivex/j;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/c;->D()Lcom/uber/autodispose/f;

    move-result-object v1

    check-cast v1, Lio/reactivex/k;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/v;

    .line 72
    invoke-interface {v0}, Lcom/uber/autodispose/v;->a()Lio/reactivex/b/c;

    return-void
.end method
