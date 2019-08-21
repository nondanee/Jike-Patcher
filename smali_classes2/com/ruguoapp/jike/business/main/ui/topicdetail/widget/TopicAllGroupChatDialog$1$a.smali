.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicAllGroupChatDialog$1$a;
.super Ljava/lang/Object;
.source "TopicAllGroupChatDialog.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicAllGroupChatDialog$1;->a(Ljava/lang/Object;)Lio/reactivex/w;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicAllGroupChatDialog$1;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicAllGroupChatDialog$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicAllGroupChatDialog$1$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicAllGroupChatDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/chat/ConversationListResponse;)V
    .locals 5

    .line 53
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/chat/ConversationListResponse;->data:Ljava/util/List;

    const-string v0, "response.data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    const-string v1, "ref_topic"

    .line 54
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicAllGroupChatDialog$1$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicAllGroupChatDialog$1;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicAllGroupChatDialog$1;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v2

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->putEventProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "extra_id"

    .line 55
    iget-object v2, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->putEventProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicAllGroupChatDialog$1$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicAllGroupChatDialog$1;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicAllGroupChatDialog$1;->getRootView()Landroid/view/View;

    move-result-object v2

    const-string v3, "rootView"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/d/p;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicAllGroupChatDialog$1$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicAllGroupChatDialog$1;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicAllGroupChatDialog$1;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/chat/ConversationListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicAllGroupChatDialog$1$a;->a(Lcom/ruguoapp/jike/data/server/response/chat/ConversationListResponse;)V

    return-void
.end method
