.class public Lcom/ruguoapp/jike/business/chat/ui/q;
.super Lcom/ruguoapp/jike/ui/fragment/RgListFragment;
.source "PokeConversationListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/fragment/RgListFragment<",
        "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
        "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
        ">;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            "Lcom/ruguoapp/jike/data/server/response/chat/ConversationListResponse;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/ruguoapp/jike/ui/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/ui/a/c<",
            "Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected D_()I
    .locals 1

    const v0, 0x7f100089

    return v0
.end method

.method public synthetic E_()Lcom/ruguoapp/jike/view/widget/refresh/a;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/q;->j()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/refresh/a;

    return-object v0
.end method

.method protected a()Lcom/ruguoapp/jike/ui/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/a/c<",
            "Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/q$a;

    const-class v1, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/q$a;-><init>(Ljava/lang/Class;)V

    .line 58
    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/q;->b:Lcom/ruguoapp/jike/ui/a/c;

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/chat/ConversationListResponse;",
            ">;"
        }
    .end annotation

    .line 79
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/d;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Z
    .locals 2

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->type:Ljava/lang/String;

    const-string v1, "PRIVATE_CHAT"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->statusMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "poke"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected c()V
    .locals 1

    .line 157
    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->f()Lcom/ruguoapp/jike/business/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/f/a;->b()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/q;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected final h()Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            "Lcom/ruguoapp/jike/data/server/response/chat/ConversationListResponse;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/q;->a:Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public synthetic i()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/q;->n()Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object v0
.end method

.method protected j()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/q;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "POKES_LIST"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/q;->D_()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/q;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(titleRes())"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected n()Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            "Lcom/ruguoapp/jike/data/server/response/chat/ConversationListResponse;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/q;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/chat/ui/q;Landroid/content/Context;)V

    .line 52
    check-cast v0, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/q;->a:Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    return-object v0
.end method

.method protected o()[I
    .locals 1

    const/4 v0, 0x2

    .line 73
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f0801ee
        0x7f100088
    .end array-data
.end method

.method public onDestroyView()V
    .locals 0

    .line 67
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onDestroyView()V

    .line 68
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/q;->c()V

    .line 70
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/q;->g()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/chat/b/c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/q;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1, p1}, Lcom/ruguoapp/jike/business/chat/ui/q;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/ruguoapp/jike/business/chat/b/e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/q;->b:Lcom/ruguoapp/jike/ui/a/c;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/e;->a()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/client/b;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/d/v;->a(Lcom/ruguoapp/jike/ui/a/c;Lcom/ruguoapp/jike/data/client/b;)Z

    return-void
.end method

.method public onEvent(Lcom/ruguoapp/jike/business/chat/b/f;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/f;->a()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/q;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Z

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/q;->b:Lcom/ruguoapp/jike/ui/a/c;

    if-nez v1, :cond_0

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/ui/a/c;->a(Ljava/lang/Object;)I

    move-result v1

    .line 94
    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/q;->b:Lcom/ruguoapp/jike/ui/a/c;

    if-nez v2, :cond_1

    const-string v3, "adapter"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/ui/a/c;->l(I)I

    move-result v2

    const/4 v3, -0x1

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    if-le v1, v3, :cond_d

    .line 98
    iget-object v3, p0, Lcom/ruguoapp/jike/business/chat/ui/q;->b:Lcom/ruguoapp/jike/ui/a/c;

    if-nez v3, :cond_2

    const-string v4, "adapter"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lcom/ruguoapp/jike/ui/a/c;->v()I

    move-result v3

    if-ne v3, v0, :cond_5

    .line 100
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/q;->b:Lcom/ruguoapp/jike/ui/a/c;

    if-nez v0, :cond_3

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/c;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/q;->b:Lcom/ruguoapp/jike/ui/a/c;

    if-nez p1, :cond_4

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/ui/a/c;->c(I)V

    goto/16 :goto_0

    .line 104
    :cond_5
    iget-object v3, p0, Lcom/ruguoapp/jike/business/chat/ui/q;->b:Lcom/ruguoapp/jike/ui/a/c;

    if-nez v3, :cond_6

    const-string v4, "adapter"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Lcom/ruguoapp/jike/ui/a/c;->u()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    iget-object v3, p0, Lcom/ruguoapp/jike/business/chat/ui/q;->b:Lcom/ruguoapp/jike/ui/a/c;

    if-nez v3, :cond_7

    const-string v4, "adapter"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, Lcom/ruguoapp/jike/ui/a/c;->u()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    neg-int v3, v3

    sub-int/2addr v3, v0

    .line 106
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/q;->b:Lcom/ruguoapp/jike/ui/a/c;

    if-nez v0, :cond_8

    const-string v4, "adapter"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/ui/a/c;->l(I)I

    move-result v0

    .line 107
    iget-object v4, p0, Lcom/ruguoapp/jike/business/chat/ui/q;->b:Lcom/ruguoapp/jike/ui/a/c;

    if-nez v4, :cond_9

    const-string v5, "adapter"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4}, Lcom/ruguoapp/jike/ui/a/c;->u()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eq v1, v3, :cond_b

    .line 109
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/q;->b:Lcom/ruguoapp/jike/ui/a/c;

    if-nez p1, :cond_a

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1, v2, v0}, Lcom/ruguoapp/jike/ui/a/c;->a(II)V

    .line 111
    :cond_b
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/q;->b:Lcom/ruguoapp/jike/ui/a/c;

    if-nez p1, :cond_c

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/ui/a/c;->c(I)V

    goto :goto_0

    .line 114
    :cond_d
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/q;->b:Lcom/ruguoapp/jike/ui/a/c;

    if-nez v1, :cond_e

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/a/c;->u()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    neg-int v1, v1

    sub-int/2addr v1, v0

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/q;->b:Lcom/ruguoapp/jike/ui/a/c;

    if-nez v0, :cond_f

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/ui/a/c;->b(ILjava/lang/Object;)Z

    goto :goto_0

    :cond_10
    if-le v1, v3, :cond_12

    .line 120
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/q;->b:Lcom/ruguoapp/jike/ui/a/c;

    if-nez p1, :cond_11

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/ui/a/c;->j(I)Z

    :cond_12
    :goto_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/chat/b/z;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/z;->a()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/q;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/q;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    .line 136
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 137
    invoke-static {}, Lio/reactivex/b;->a()Lio/reactivex/b;

    move-result-object v0

    goto :goto_2

    .line 139
    :cond_3
    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/d;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/content/Context;Z)Lio/reactivex/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/w;->j()Lio/reactivex/b;

    move-result-object v0

    .line 142
    :goto_2
    sget-object v2, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f100080

    const v4, 0x7f10002d

    new-instance v5, Lcom/ruguoapp/jike/business/chat/ui/q$b;

    invoke-direct {v5, p0, v0, p1}, Lcom/ruguoapp/jike/business/chat/ui/q$b;-><init>(Lcom/ruguoapp/jike/business/chat/ui/q;Lio/reactivex/b;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    check-cast v5, Lkotlin/e/a/a;

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;IILkotlin/e/a/a;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/q;->c()V

    return-void
.end method
