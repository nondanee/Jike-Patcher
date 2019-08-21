.class public final Lcom/ruguoapp/jike/data/server/response/chat/InteractiveMessagesResponse;
.super Lcom/ruguoapp/jike/data/server/response/chat/ConversationListResponse;
.source "InteractiveMessagesResponse.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private banner:Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

.field private conversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private pokesEntry:Ljava/lang/Object;

.field private unreadStats:Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/response/chat/ConversationListResponse;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/response/chat/InteractiveMessagesResponse;->conversations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic data()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/response/chat/InteractiveMessagesResponse;->data()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public data()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/response/chat/InteractiveMessagesResponse;->conversations:Ljava/util/List;

    return-object v0
.end method

.method public final getBanner()Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/response/chat/InteractiveMessagesResponse;->banner:Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    return-object v0
.end method

.method public final getConversations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/response/chat/InteractiveMessagesResponse;->conversations:Ljava/util/List;

    return-object v0
.end method

.method public final getPokesEntry()Ljava/lang/Object;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/response/chat/InteractiveMessagesResponse;->pokesEntry:Ljava/lang/Object;

    return-object v0
.end method

.method public final getUnreadStats()Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/response/chat/InteractiveMessagesResponse;->unreadStats:Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;

    return-object v0
.end method

.method public final setBanner(Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/response/chat/InteractiveMessagesResponse;->banner:Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    return-void
.end method

.method public final setConversations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/response/chat/InteractiveMessagesResponse;->conversations:Ljava/util/List;

    return-void
.end method

.method public final setPokesEntry(Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/response/chat/InteractiveMessagesResponse;->pokesEntry:Ljava/lang/Object;

    return-void
.end method

.method public final setUnreadStats(Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/response/chat/InteractiveMessagesResponse;->unreadStats:Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;

    return-void
.end method
