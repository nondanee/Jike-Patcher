.class public final Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter;
.super Ljava/lang/Object;
.source "PeepPostHeaderPresenter.kt"


# instance fields
.field public btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivBack:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvScreenName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/data/server/meta/user/User;Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "back"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "container.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c00d8

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/core/util/ab;->b(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter;->ivBack:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivBack"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter$1;

    invoke-direct {v1, p3}, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter$1;-><init>(Lkotlin/e/a/a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p3, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter;->ivBack:Landroid/view/View;

    if-nez p3, :cond_1

    const-string v0, "ivBack"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter$2;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter$2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 37
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter;->tvScreenName:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string p3, "tvScreenName"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-nez p1, :cond_3

    const-string p3, "btnFollow"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast p1, Landroid/view/View;

    const/4 p3, 0x1

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter$3;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter$3;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {p1, p3, v0}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-eqz p1, :cond_5

    .line 39
    new-instance p1, Lcom/ruguoapp/jike/ui/presenter/a;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-nez p3, :cond_4

    const-string v0, "btnFollow"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast p3, Lcom/ruguoapp/jike/ui/presenter/a$a;

    invoke-direct {p1, p3, p2}, Lcom/ruguoapp/jike/ui/presenter/a;-><init>(Lcom/ruguoapp/jike/ui/presenter/a$a;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    :cond_5
    return-void
.end method
