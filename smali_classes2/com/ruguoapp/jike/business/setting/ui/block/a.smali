.class public Lcom/ruguoapp/jike/business/setting/ui/block/a;
.super Lcom/ruguoapp/jike/ui/a/c;
.source "BlockListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/a/c<",
        "Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;",
        "Lcom/ruguoapp/jike/data/server/meta/user/User;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 19
    const-class v0, Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;

    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/ui/a/c;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;
    .locals 3

    .line 41
    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ruguoapp/jike/business/setting/ui/block/a;->f:I

    invoke-static {v1, v2, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-object v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/a/c;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic b(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/block/a;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/a/c;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onEvent(Lcom/ruguoapp/jike/business/setting/ui/block/a/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 46
    iget-boolean v0, p1, Lcom/ruguoapp/jike/business/setting/ui/block/a/a;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/block/a;->v()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 48
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/setting/ui/block/a;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 49
    iget-object v2, p1, Lcom/ruguoapp/jike/business/setting/ui/block/a/a;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/setting/ui/block/a;->n(I)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
