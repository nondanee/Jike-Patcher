.class final Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$g;
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


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$g;->a:Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/chat/InteractiveMessagesResponse;)V
    .locals 2

    .line 124
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/response/chat/InteractiveMessagesResponse;->getBanner()Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$g;->a:Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->an_()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$g;->a:Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/chat/InteractiveMessagesResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$g;->a(Lcom/ruguoapp/jike/data/server/response/chat/InteractiveMessagesResponse;)V

    return-void
.end method
