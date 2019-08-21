.class public Lcom/ruguoapp/jike/business/setting/ui/block/b;
.super Lcom/ruguoapp/jike/ui/fragment/RgListFragment;
.source "BlockListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/fragment/RgListFragment<",
        "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic E_()Lcom/ruguoapp/jike/view/widget/refresh/a;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/block/b;->t()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/ruguoapp/jike/ui/a/c;
    .locals 2

    .line 40
    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/block/a;

    const v1, 0x7f0c01af

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/setting/ui/block/a;-><init>(I)V

    return-object v0
.end method

.method protected i()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 2

    .line 30
    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/block/b$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/block/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/setting/ui/block/b$1;-><init>(Lcom/ruguoapp/jike/business/setting/ui/block/b;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/recyclerview/a;->a(Lcom/ruguoapp/jike/view/widget/recyclerview/b;)Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const v0, 0x7f10003d

    .line 20
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/setting/ui/block/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected o()[I
    .locals 1

    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x7f1000b9
    .end array-data
.end method

.method protected t()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
    .locals 2

    .line 25
    new-instance v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/block/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
