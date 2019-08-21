.class public final Lcom/ruguoapp/jike/business/chat/ui/j;
.super Lcom/ruguoapp/jike/ui/fragment/RgListFragment;
.source "GroupChatMemberFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/fragment/RgListFragment<",
        "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
        "Lcom/ruguoapp/jike/data/server/meta/user/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/j;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;
    .locals 1

    .line 26
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/j;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez p0, :cond_0

    const-string v0, "conversation"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public synthetic E_()Lcom/ruguoapp/jike/view/widget/refresh/a;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/j;->c()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/refresh/a;

    return-object v0
.end method

.method public synthetic a()Lcom/ruguoapp/jike/ui/a/c;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/j;->j()Lcom/ruguoapp/jike/business/chat/ui/i;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->a(Landroid/content/Intent;)V

    const-string v0, "chat_conversation"

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-eqz p1, :cond_0

    .line 55
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/j;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid conversation!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->a(Landroid/view/View;)V

    .line 60
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected c()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/j;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected h()Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            "Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberFragment$createRecyclerView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/j;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberFragment$createRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/chat/ui/j;Landroid/content/Context;)V

    .line 40
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberFragment$createRecyclerView$1;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f06006f

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberFragment$createRecyclerView$1;->setBackgroundColor(I)V

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberFragment$createRecyclerView$1;->setClipToPadding(Z)V

    .line 42
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v1

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x3c

    invoke-static {v3, v4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x5

    sub-int/2addr v1, v3

    .line 42
    div-int/lit8 v1, v1, 0x6

    div-int/lit8 v1, v1, 0x2

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v3

    .line 87
    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    new-instance v2, Lcom/ruguoapp/jike/view/widget/j;

    invoke-direct {v2, v1, v3, v1, v3}, Lcom/ruguoapp/jike/view/widget/j;-><init>(IIII)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberFragment$createRecyclerView$1;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 39
    check-cast v0, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    return-object v0
.end method

.method public synthetic i()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/j;->h()Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object v0
.end method

.method protected j()Lcom/ruguoapp/jike/business/chat/ui/i;
    .locals 3

    .line 48
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/i;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/j;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v1, :cond_0

    const-string v2, "conversation"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/chat/ui/i;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Z)V

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "GROUP_CONVERSATION_INFO_ALL"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const v0, 0x7f10006c

    .line 50
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/j;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.all_members)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/j;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 64
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onDestroyView()V

    .line 65
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/j;->n()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/chat/b/d;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/d;->a()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/j;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v1, :cond_0

    const-string v2, "conversation"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/j;->d:Lcom/ruguoapp/jike/ui/a/c;

    const-string v1, "mAdapter"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/d;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/client/b;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/d/v;->a(Lcom/ruguoapp/jike/ui/a/c;Lcom/ruguoapp/jike/data/client/b;)Z

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/chat/b/e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/j;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v0, :cond_0

    const-string v1, "conversation"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/e;->a()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/j;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->finish()V

    :cond_1
    return-void
.end method
