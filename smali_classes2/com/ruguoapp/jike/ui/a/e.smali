.class public Lcom/ruguoapp/jike/ui/a/e;
.super Lcom/ruguoapp/jike/ui/a/c;
.source "TopicAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/a/c<",
        "Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 17
    const-class v0, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;

    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/ui/a/c;-><init>(Ljava/lang/Class;I)V

    return-void
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/a/j;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Ljava/lang/Boolean;
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/j;->b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/j;->b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    iget v0, v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    iput v0, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    .line 52
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/j;->b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p0

    iget-wide v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->setSubscribersCount(J)V

    const/4 p0, 0x1

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$w6K3nTiCSkXZW7pft3GP55MC5Xw(Lcom/ruguoapp/jike/a/j;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/ui/a/e;->a(Lcom/ruguoapp/jike/a/j;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;
    .locals 3

    .line 27
    new-instance v0, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ruguoapp/jike/ui/a/e;->f:I

    invoke-static {v1, v2, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-object v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/a/c;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic b(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/a/e;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/a/c;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onEvent(Lcom/ruguoapp/jike/a/j;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 45
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/j;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/ui/a/-$$Lambda$e$w6K3nTiCSkXZW7pft3GP55MC5Xw;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/ui/a/-$$Lambda$e$w6K3nTiCSkXZW7pft3GP55MC5Xw;-><init>(Lcom/ruguoapp/jike/a/j;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/ui/a/e;->a(Lcom/ruguoapp/jike/core/f/g;Z)V

    return-void
.end method
