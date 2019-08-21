.class public final Lcom/ruguoapp/jike/business/chat/b/aa;
.super Ljava/lang/Object;
.source "ChatCache.kt"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/aa;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Ljava/lang/String;
    .locals 3

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/b/aa;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 184
    :goto_0
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/b/aa;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/lang/String;)V
    .locals 2

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draft"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/aa;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id()Ljava/lang/String;

    move-result-object p1

    const-string v1, "conversation.id()"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "@"

    invoke-static {p2, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
