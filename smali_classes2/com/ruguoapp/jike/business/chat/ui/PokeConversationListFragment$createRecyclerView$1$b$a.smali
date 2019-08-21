.class final synthetic Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1$b$a;
.super Lkotlin/e/b/j;
.source "PokeConversationListFragment.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1$b;->a(Lcom/ruguoapp/jike/data/server/response/chat/ConversationListResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/j;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/q;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/e/b/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/j/c;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/business/chat/ui/q;

    invoke-static {v0}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Z
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1$b$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ruguoapp/jike/business/chat/ui/q;

    .line 41
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/chat/ui/q;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "acceptConversation"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "acceptConversation(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Z"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1$b$a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
