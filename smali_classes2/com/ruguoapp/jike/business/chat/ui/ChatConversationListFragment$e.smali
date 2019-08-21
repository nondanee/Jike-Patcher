.class final Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$e;
.super Ljava/lang/Object;
.source "ChatConversationListFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->a(Ljava/lang/Object;)Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/data/server/response/chat/InteractiveMessagesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$e;->a:Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/chat/InteractiveMessagesResponse;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$e;->a:Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->a(Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$e;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 115
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/response/chat/InteractiveMessagesResponse;->getUnreadStats()Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->f()Lcom/ruguoapp/jike/business/f/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ruguoapp/jike/business/f/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$e;->a:Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/response/chat/InteractiveMessagesResponse;->getPokesEntry()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->b(Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;Z)V

    .line 117
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$e;->a:Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/response/chat/InteractiveMessagesResponse;->getBanner()Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->a(Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)V

    :cond_2
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/chat/InteractiveMessagesResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$e;->a(Lcom/ruguoapp/jike/data/server/response/chat/InteractiveMessagesResponse;)V

    return-void
.end method
