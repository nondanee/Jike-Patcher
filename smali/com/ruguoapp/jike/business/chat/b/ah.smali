.class public final Lcom/ruguoapp/jike/business/chat/b/ah;
.super Ljava/lang/Object;
.source "ChatCache.kt"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/ah$a;->a:Lcom/ruguoapp/jike/business/chat/b/ah$a;

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/n;->a(Lkotlin/e/a/a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/ah;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/chat/b/ah;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lkotlin/e/a/b;ILjava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 83
    check-cast p2, Lkotlin/e/a/b;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/b/ah;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lkotlin/e/a/b;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/chat/b/ah;Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 72
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/b/ah;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Z)V

    return-void
.end method

.method private final c(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            ")",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->localId:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 103
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/ah;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    check-cast v0, Ljava/util/List;

    .line 104
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/b/ah;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->localId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    check-cast v1, Ljava/util/List;

    .line 105
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 198
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 199
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    .line 105
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_3
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 201
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    .line 106
    iget-object v4, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    iput-object v4, v3, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->conversationId:Ljava/lang/String;

    .line 107
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/ah;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_6
    check-cast p1, Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lkotlin/e/a/b;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;"
        }
    .end annotation

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/b/ah;->c(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    if-eqz p2, :cond_1

    .line 84
    invoke-interface {p2, v2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 84
    invoke-static {v0}, Lkotlin/a/l;->l(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    return-object p1
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            ")",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/b/ah;->c(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/a/l;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Z)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/ah;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->conversationId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    if-eqz p2, :cond_1

    .line 75
    new-instance p2, Lcom/ruguoapp/jike/business/chat/b/p;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/chat/b/p;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V

    invoke-static {p2}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/ah;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 192
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 193
    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    .line 93
    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->id:Ljava/lang/String;

    invoke-static {v2, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-le v0, v3, :cond_3

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    .line 96
    new-instance p2, Lcom/ruguoapp/jike/business/chat/b/o;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/chat/b/o;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V

    invoke-static {p2}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 1

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/b/ah;->c(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
