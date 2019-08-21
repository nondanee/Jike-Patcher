.class final Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberFragment$createRecyclerView$1$a;
.super Ljava/lang/Object;
.source "GroupChatMemberFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberFragment$createRecyclerView$1;->a(Ljava/lang/Object;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberFragment$createRecyclerView$1;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberFragment$createRecyclerView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberFragment$createRecyclerView$1$a;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberFragment$createRecyclerView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;)V
    .locals 2

    .line 35
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;->loadMoreKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberFragment$createRecyclerView$1$a;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberFragment$createRecyclerView$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/chat/ui/j;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/j;->a(Lcom/ruguoapp/jike/business/chat/ui/j;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v0

    const-string v1, "OWNER"

    .line 85
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->membership:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;->data()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/o;->a:Lcom/ruguoapp/jike/business/chat/ui/o;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/o;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberFragment$createRecyclerView$1$a;->a(Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;)V

    return-void
.end method
