.class public final Lcom/ruguoapp/jike/business/chat/b/b;
.super Ljava/lang/Object;
.source "ChatCache.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/b/b;

.field private static b:Lcom/ruguoapp/jike/business/chat/b/w;

.field private static c:Lcom/ruguoapp/jike/business/chat/b/ah;

.field private static d:Lcom/ruguoapp/jike/business/chat/b/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/b/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/w;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/b/w;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->b:Lcom/ruguoapp/jike/business/chat/b/w;

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/ah;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/b/ah;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->c:Lcom/ruguoapp/jike/business/chat/b/ah;

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/aa;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/b/aa;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->d:Lcom/ruguoapp/jike/business/chat/b/aa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/chat/b/w;
    .locals 1

    .line 13
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->b:Lcom/ruguoapp/jike/business/chat/b/w;

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 1

    const-string v0, "con"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->b:Lcom/ruguoapp/jike/business/chat/b/w;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/chat/b/w;->b(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    .line 34
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->c:Lcom/ruguoapp/jike/business/chat/b/ah;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/chat/b/ah;->b(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    .line 35
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->d:Lcom/ruguoapp/jike/business/chat/b/aa;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/chat/b/aa;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/e;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/chat/b/e;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->c:Lcom/ruguoapp/jike/business/chat/b/ah;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/chat/b/ah;->b(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    .line 29
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/chat/b/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->b:Lcom/ruguoapp/jike/business/chat/b/w;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/chat/b/w;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 41
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->membership:Ljava/lang/String;

    const-string v1, "KICKED"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->c:Lcom/ruguoapp/jike/business/chat/b/ah;

    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/b$a;->a:Lcom/ruguoapp/jike/business/chat/b/b$a;

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/business/chat/b/ah;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lkotlin/e/a/b;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 50
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->updatedAt:Lcom/ruguoapp/jike/core/c/j;

    iget-object v2, v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/c/j;->a(Lcom/ruguoapp/jike/core/c/j;)I

    move-result v1

    if-gez v1, :cond_1

    .line 51
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    iput-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->updatedAt:Lcom/ruguoapp/jike/core/c/j;

    .line 190
    :cond_1
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->type:Ljava/lang/String;

    const-string v2, "GROUP_CHAT"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    instance-of v1, v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/chat/b/ai;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 56
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->description:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->b:Lcom/ruguoapp/jike/business/chat/b/w;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ruguoapp/jike/business/chat/b/w;->a(Lcom/ruguoapp/jike/business/chat/b/w;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;ZILjava/lang/Object;)V

    return-void

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    .line 21
    sget-object v2, Lcom/ruguoapp/jike/business/chat/b/b;->c:Lcom/ruguoapp/jike/business/chat/b/ah;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/ruguoapp/jike/business/chat/b/ah;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Z)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lkotlin/a/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    if-eqz p1, :cond_1

    .line 23
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->conversationId:Ljava/lang/String;

    const-string v1, "it.conversationId"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/chat/b/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/business/chat/b/ah;
    .locals 1

    .line 15
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->c:Lcom/ruguoapp/jike/business/chat/b/ah;

    return-object v0
.end method

.method public final c()Lcom/ruguoapp/jike/business/chat/b/aa;
    .locals 1

    .line 17
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->d:Lcom/ruguoapp/jike/business/chat/b/aa;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 63
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/w;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/b/w;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->b:Lcom/ruguoapp/jike/business/chat/b/w;

    .line 64
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/ah;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/b/ah;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->c:Lcom/ruguoapp/jike/business/chat/b/ah;

    .line 65
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/aa;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/b/aa;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->d:Lcom/ruguoapp/jike/business/chat/b/aa;

    return-void
.end method
