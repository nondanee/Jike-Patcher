.class public final Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1;
.super Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.source "PokeConversationListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/q;->n()Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
        "Lcom/ruguoapp/jike/data/server/response/chat/ConversationListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/q;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/q;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/chat/ui/q;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 49
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method


# virtual methods
.method protected M_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
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

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/chat/ui/q;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/chat/ui/q;->a(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1$a;->a:Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1$a;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1$b;-><init>(Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1;Ljava/lang/Object;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
