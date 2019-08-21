.class public final Lcom/ruguoapp/jike/business/chat/b/w;
.super Ljava/lang/Object;
.source "ChatCache.kt"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/w;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/chat/b/w;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 119
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/b/w;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/w;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    return-object p1
.end method

.method public final a(Lkotlin/e/a/b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/w;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-eqz p1, :cond_1

    .line 160
    invoke-interface {p1, v3}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 160
    invoke-static {v1}, Lkotlin/a/l;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 3

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 164
    iput v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->unreadCount:I

    .line 165
    iput-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->isMentioned:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 166
    invoke-static {p0, p1, v0, v1, v2}, Lcom/ruguoapp/jike/business/chat/b/w;->a(Lcom/ruguoapp/jike/business/chat/b/w;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Z)V
    .locals 5

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/w;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->compareTo(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)I

    move-result v1

    if-gez v1, :cond_0

    .line 122
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->description:Ljava/lang/String;

    iput-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->description:Ljava/lang/String;

    .line 123
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->updatedAt:Lcom/ruguoapp/jike/core/c/j;

    iput-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->updatedAt:Lcom/ruguoapp/jike/core/c/j;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/w;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "conversation.id()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->type:Ljava/lang/String;

    const-string v1, "PRIVATE_CHAT"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 132
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/b/b;->a()Lcom/ruguoapp/jike/business/chat/b/w;

    move-result-object v0

    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    const-string v4, "conversation.user.username"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/business/chat/b/w;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 133
    iget-object v3, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->localId:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 135
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->localId:Ljava/lang/String;

    iput-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->localId:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 140
    :goto_2
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->localId:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/w;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->localId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-nez p2, :cond_5

    if-eqz v1, :cond_6

    .line 145
    :cond_5
    new-instance p2, Lcom/ruguoapp/jike/business/chat/b/f;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/chat/b/f;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    invoke-static {p2}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conversations"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    check-cast p1, Ljava/lang/Iterable;

    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    const/4 v1, 0x0

    .line 150
    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/chat/b/w;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;
    .locals 4

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/w;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    .line 156
    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    :cond_1
    invoke-static {v2, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 192
    :goto_0
    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    return-object v1
.end method

.method public final b(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 1

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/w;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
