.class final Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1$b;
.super Ljava/lang/Object;
.source "PokeConversationListFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1;->a(Ljava/lang/Object;)Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/data/server/response/chat/ConversationListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1$b;->a:Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/chat/ConversationListResponse;)V
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1$b;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/b/b;->a()Lcom/ruguoapp/jike/business/chat/b/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1$b$a;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1$b;->a:Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/chat/ui/q;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1$b$a;-><init>(Lcom/ruguoapp/jike/business/chat/ui/q;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/b/w;->a(Lkotlin/e/a/b;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/a/l;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 42
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/chat/ConversationListResponse;->data:Ljava/util/List;

    const-string v1, "response.data"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 44
    :cond_0
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/response/chat/ConversationListResponse;->data:Ljava/util/List;

    const-string v1, "response.data"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 162
    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    .line 44
    sget-object v3, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/chat/b/b;->a()Lcom/ruguoapp/jike/business/chat/b/w;

    move-result-object v3

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    const-string v4, "it.id"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ruguoapp/jike/business/chat/b/w;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_1
    check-cast v1, Ljava/util/List;

    iput-object v1, p1, Lcom/ruguoapp/jike/data/server/response/chat/ConversationListResponse;->data:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/chat/ConversationListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1$b;->a(Lcom/ruguoapp/jike/data/server/response/chat/ConversationListResponse;)V

    return-void
.end method
