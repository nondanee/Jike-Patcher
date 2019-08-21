.class public Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;
.super Lcom/ruguoapp/jike/business/user/ui/h;
.source "BlockListViewHolder.java"


# instance fields
.field mLayRemoveBlock:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mTvRemoveBlock:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/user/ui/h;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;)Lkotlin/s;
    .locals 2

    .line 39
    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/block/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/setting/ui/block/a/a;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 40
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    return-object p0
.end method

.method private synthetic h(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;->mLayRemoveBlock:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;->a:Landroid/view/View;

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/setting/ui/block/-$$Lambda$BlockListViewHolder$qIGBfIuxi1e4lm8FtENq7UGOJ3E;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/setting/ui/block/-$$Lambda$BlockListViewHolder$qIGBfIuxi1e4lm8FtENq7UGOJ3E;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v3, v2}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/a;)V

    return-void
.end method

.method private synthetic i(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;->ah()Z

    move-result p1

    return p1
.end method

.method public static synthetic lambda$iUxUgNjMJRJ_ZJcQ0CRU2F8HByY(Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$qIGBfIuxi1e4lm8FtENq7UGOJ3E(Ljava/lang/String;)Lkotlin/s;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;->a(Ljava/lang/String;)Lkotlin/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sXV-HCe-3aQN1TouD-OVfi7NKZI(Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;->i(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 32
    invoke-super {p0}, Lcom/ruguoapp/jike/business/user/ui/h;->A()V

    const v0, 0x7f060086

    .line 33
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;->mTvRemoveBlock:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;->mLayRemoveBlock:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/setting/ui/block/-$$Lambda$BlockListViewHolder$sXV-HCe-3aQN1TouD-OVfi7NKZI;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/setting/ui/block/-$$Lambda$BlockListViewHolder$sXV-HCe-3aQN1TouD-OVfi7NKZI;-><init>(Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;)V

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/setting/ui/block/-$$Lambda$BlockListViewHolder$iUxUgNjMJRJ_ZJcQ0CRU2F8HByY;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/setting/ui/block/-$$Lambda$BlockListViewHolder$iUxUgNjMJRJ_ZJcQ0CRU2F8HByY;-><init>(Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;)V

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method protected ar_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
