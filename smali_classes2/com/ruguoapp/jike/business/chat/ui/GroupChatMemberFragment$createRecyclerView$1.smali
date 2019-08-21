.class public final Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberFragment$createRecyclerView$1;
.super Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.source "GroupChatMemberFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/j;->h()Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/user/User;",
        "Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/j;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/j;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/chat/ui/j;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/chat/ui/j;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/j;->a(Lcom/ruguoapp/jike/business/chat/ui/j;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ruguoapp/jike/model/api/d;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/lang/Object;IILjava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    .line 34
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberFragment$createRecyclerView$1$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberFragment$createRecyclerView$1$a;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberFragment$createRecyclerView$1;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method protected y()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    const/4 v0, 0x5

    .line 32
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberFragment$createRecyclerView$1;->n(I)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    return-object v0
.end method

.method public synthetic z()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberFragment$createRecyclerView$1;->y()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$i;

    return-object v0
.end method
