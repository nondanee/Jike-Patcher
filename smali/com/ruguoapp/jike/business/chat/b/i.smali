.class public final Lcom/ruguoapp/jike/business/chat/b/i;
.super Ljava/lang/Object;
.source "ChatEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/chat/b/i$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/b/i;

.field private static final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/ruguoapp/jike/business/chat/b/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/chat/b/aj;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/core/d/u$d<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static f:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/i;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/b/i;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/i;->a:Lcom/ruguoapp/jike/business/chat/b/i;

    .line 23
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    check-cast v0, Ljava/util/Queue;

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/i;->b:Ljava/util/Queue;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/i;->d:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/i;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;",
            ">;"
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;->getPictureKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/b/i;->b(Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;)Lio/reactivex/w;

    move-result-object v0

    .line 115
    :goto_0
    new-instance v1, Lcom/ruguoapp/jike/business/chat/b/i$y;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/chat/b/i$y;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "keySource.map { key ->\n \u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcom/ruguoapp/jike/business/chat/b/i$a;)V
    .locals 4

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending chat message ... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/i;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " messages in queue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 51
    sput-boolean v0, Lcom/ruguoapp/jike/business/chat/b/i;->c:Z

    .line 52
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/i$a;->c()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/i$a;->d()Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    move-result-object v1

    .line 54
    instance-of v2, v1, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;

    if-eqz v2, :cond_0

    .line 55
    move-object v2, v1

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;

    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/business/chat/b/i;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;)Lio/reactivex/w;

    move-result-object v2

    sget-object v3, Lcom/ruguoapp/jike/business/chat/b/i$h;->a:Lcom/ruguoapp/jike/business/chat/b/i$h;

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v2

    const-string v3, "upload(message).doOnNext { saveAndNotify(it) }"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v1}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v2

    const-string v3, "Observable.just(message)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :goto_0
    new-instance v3, Lcom/ruguoapp/jike/business/chat/b/i$b;

    invoke-direct {v3, v0, p1}, Lcom/ruguoapp/jike/business/chat/b/i$b;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/business/chat/b/i$a;)V

    check-cast v3, Lio/reactivex/c/g;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    .line 62
    sget-object v2, Lcom/ruguoapp/jike/business/chat/b/i$c;->a:Lcom/ruguoapp/jike/business/chat/b/i$c;

    check-cast v2, Lio/reactivex/c/a;

    invoke-virtual {p1, v2}, Lio/reactivex/w;->a(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    .line 63
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object p1

    .line 64
    new-instance v2, Lcom/ruguoapp/jike/business/chat/b/i$d;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/chat/b/i$d;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {p1, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 75
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/i$e;->a:Lcom/ruguoapp/jike/business/chat/b/i$e;

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 81
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/i$f;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/chat/b/i$f;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 85
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/i$g;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/chat/b/i$g;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/b/i;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/b/i;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/b/i;Lcom/ruguoapp/jike/data/server/meta/chat/ChatMessageDeletion;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/b/i;->a(Lcom/ruguoapp/jike/data/server/meta/chat/ChatMessageDeletion;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/b/i;Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/b/i;->a(Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;)V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/chat/b/i;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/business/chat/b/i;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;ZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/b/i;Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/b/i;->a(Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/b/i;Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/b/i;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/b/i;Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/b/i;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Z)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/chat/b/i;Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 97
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/b/i;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/b/i;Ljava/util/List;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/b/i;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/chat/ChatMessageDeletion;)V
    .locals 4

    .line 279
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/b/b;->b()Lcom/ruguoapp/jike/business/chat/b/ah;

    move-result-object v0

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/ChatMessageDeletion;->conversationId:Ljava/lang/String;

    const-string v2, "deletion.conversationId"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/chat/ChatMessageDeletion;->chatMessageId:Ljava/lang/String;

    const-string v3, "deletion.chatMessageId"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/chat/b/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/ChatMessageDeletion;->conversationId:Ljava/lang/String;

    const-string v1, "deletion.conversationId"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/chat/b/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;)V
    .locals 1

    .line 239
    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->f()Lcom/ruguoapp/jike/business/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/f/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;)V
    .locals 4

    .line 219
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/b/b;->a()Lcom/ruguoapp/jike/business/chat/b/w;

    move-result-object v0

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;->conversationId:Ljava/lang/String;

    const-string v2, "info.conversationId"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/b/w;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/chat/b/x;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;->statusMap:Ljava/util/Map;

    iput-object p1, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->statusMap:Ljava/util/Map;

    .line 222
    sget-object p1, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/b;->a()Lcom/ruguoapp/jike/business/chat/b/w;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/chat/b/w;->a(Lcom/ruguoapp/jike/business/chat/b/w;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;ZILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V
    .locals 4

    .line 179
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/a;->a:Lcom/ruguoapp/jike/business/chat/b/a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignore invalid message "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/log/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 187
    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/b/b;->a()Lcom/ruguoapp/jike/business/chat/b/w;

    move-result-object v0

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->conversationId:Ljava/lang/String;

    const-string v3, "message.conversationId"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/chat/b/w;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 190
    sget-object v0, Lcom/ruguoapp/jike/model/api/d;->a:Lcom/ruguoapp/jike/model/api/d;

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->conversationId:Ljava/lang/String;

    const-string v3, "message.conversationId"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/model/api/d;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lio/reactivex/w;->h()Lio/reactivex/ae;

    move-result-object v0

    .line 192
    sget-object v2, Lcom/ruguoapp/jike/business/chat/b/i$w;->a:Lcom/ruguoapp/jike/business/chat/b/i$w;

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v2}, Lio/reactivex/ae;->b(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object v0

    .line 193
    sget-object v2, Lcom/ruguoapp/jike/business/chat/b/i$x;->a:Lcom/ruguoapp/jike/business/chat/b/i$x;

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v2}, Lio/reactivex/ae;->b(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object v0

    const-string v2, "RxChat.getConversation(m\u2026.updateConversation(it) }"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_3
    invoke-static {v0}, Lio/reactivex/ae;->b(Ljava/lang/Object;)Lio/reactivex/ae;

    move-result-object v0

    const-string v2, "Single.just(cachedConversation)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    :goto_0
    new-instance v2, Lcom/ruguoapp/jike/business/chat/b/i$v;

    invoke-direct {v2, p1, v1}, Lcom/ruguoapp/jike/business/chat/b/i$v;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Z)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v2}, Lio/reactivex/ae;->b(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lio/reactivex/ae;->b()Lio/reactivex/b/c;

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Z)V
    .locals 4

    .line 98
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/b/b;->b()Lcom/ruguoapp/jike/business/chat/b/ah;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ruguoapp/jike/business/chat/b/ah;->a(Lcom/ruguoapp/jike/business/chat/b/ah;Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;ZILjava/lang/Object;)V

    .line 100
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/b/b;->a()Lcom/ruguoapp/jike/business/chat/b/w;

    move-result-object v0

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->conversationId:Ljava/lang/String;

    const-string v2, "message.conversationId"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/b/w;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    instance-of v1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 102
    iget p2, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->unreadCount:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->unreadCount:I

    .line 103
    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->f()Lcom/ruguoapp/jike/business/f/a;

    move-result-object p2

    invoke-virtual {p2, v0, v2}, Lcom/ruguoapp/jike/business/f/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;I)V

    .line 105
    :cond_0
    iget-boolean p2, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->isMentioned:Z

    if-eqz p2, :cond_1

    .line 106
    iput-boolean v2, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->isMentioned:Z

    .line 110
    :cond_1
    sget-object p2, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->conversationId:Ljava/lang/String;

    const-string v0, "message.conversationId"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/business/chat/b/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 11

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/i;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/16 v0, 0x8

    .line 135
    new-array v9, v0, [Lcom/ruguoapp/jike/core/d/u$d;

    .line 136
    new-instance v10, Lcom/ruguoapp/jike/core/d/u$d;

    const-string v2, "/chat"

    const-string v3, "message"

    const-class v4, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/i$i;

    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/i;->a:Lcom/ruguoapp/jike/business/chat/b/i;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/chat/b/i$i;-><init>(Lcom/ruguoapp/jike/business/chat/b/i;)V

    move-object v5, v0

    check-cast v5, Lkotlin/e/a/b;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/ruguoapp/jike/core/d/u$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lkotlin/e/a/b;Lkotlin/e/a/b;ILkotlin/e/b/g;)V

    const/4 v0, 0x0

    aput-object v10, v9, v0

    .line 137
    new-instance v10, Lcom/ruguoapp/jike/core/d/u$d;

    const-string v2, "/chat"

    const-string v3, "group-chat-message"

    const-class v4, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/i$l;

    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/i;->a:Lcom/ruguoapp/jike/business/chat/b/i;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/chat/b/i$l;-><init>(Lcom/ruguoapp/jike/business/chat/b/i;)V

    move-object v5, v0

    check-cast v5, Lkotlin/e/a/b;

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/ruguoapp/jike/core/d/u$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lkotlin/e/a/b;Lkotlin/e/a/b;ILkotlin/e/b/g;)V

    const/4 v0, 0x1

    aput-object v10, v9, v0

    .line 138
    new-instance v10, Lcom/ruguoapp/jike/core/d/u$d;

    const-string v2, "/chat"

    const-string v3, "conversation-status-changed"

    const-class v4, Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;

    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/i$m;

    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/i;->a:Lcom/ruguoapp/jike/business/chat/b/i;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/chat/b/i$m;-><init>(Lcom/ruguoapp/jike/business/chat/b/i;)V

    move-object v5, v0

    check-cast v5, Lkotlin/e/a/b;

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/ruguoapp/jike/core/d/u$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lkotlin/e/a/b;Lkotlin/e/a/b;ILkotlin/e/b/g;)V

    const/4 v0, 0x2

    aput-object v10, v9, v0

    .line 139
    new-instance v10, Lcom/ruguoapp/jike/core/d/u$d;

    const-string v2, "/chat"

    const-string v3, "show-follow-reminder"

    const-class v4, Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;

    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/i$n;

    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/i;->a:Lcom/ruguoapp/jike/business/chat/b/i;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/chat/b/i$n;-><init>(Lcom/ruguoapp/jike/business/chat/b/i;)V

    move-object v5, v0

    check-cast v5, Lkotlin/e/a/b;

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/ruguoapp/jike/core/d/u$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lkotlin/e/a/b;Lkotlin/e/a/b;ILkotlin/e/b/g;)V

    const/4 v0, 0x3

    aput-object v10, v9, v0

    .line 140
    new-instance v10, Lcom/ruguoapp/jike/core/d/u$d;

    const-string v2, "/chat"

    const-string v3, "conversation-deleted"

    const-class v4, Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;

    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/i$o;

    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/i;->a:Lcom/ruguoapp/jike/business/chat/b/i;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/chat/b/i$o;-><init>(Lcom/ruguoapp/jike/business/chat/b/i;)V

    move-object v5, v0

    check-cast v5, Lkotlin/e/a/b;

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/ruguoapp/jike/core/d/u$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lkotlin/e/a/b;Lkotlin/e/a/b;ILkotlin/e/b/g;)V

    const/4 v0, 0x4

    aput-object v10, v9, v0

    .line 141
    new-instance v10, Lcom/ruguoapp/jike/core/d/u$d;

    const-string v2, "/chat"

    const-string v3, "chat-unread-stats"

    const-class v4, Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;

    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/i$p;

    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/i;->a:Lcom/ruguoapp/jike/business/chat/b/i;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/chat/b/i$p;-><init>(Lcom/ruguoapp/jike/business/chat/b/i;)V

    move-object v5, v0

    check-cast v5, Lkotlin/e/a/b;

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/ruguoapp/jike/core/d/u$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lkotlin/e/a/b;Lkotlin/e/a/b;ILkotlin/e/b/g;)V

    const/4 v0, 0x5

    aput-object v10, v9, v0

    .line 142
    new-instance v10, Lcom/ruguoapp/jike/core/d/u$d;

    const-string v2, "/chat"

    const-string v3, "update-group-chat"

    const-class v4, Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;

    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/i$q;

    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/i;->a:Lcom/ruguoapp/jike/business/chat/b/i;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/chat/b/i$q;-><init>(Lcom/ruguoapp/jike/business/chat/b/i;)V

    move-object v5, v0

    check-cast v5, Lkotlin/e/a/b;

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/ruguoapp/jike/core/d/u$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lkotlin/e/a/b;Lkotlin/e/a/b;ILkotlin/e/b/g;)V

    const/4 v0, 0x6

    aput-object v10, v9, v0

    .line 143
    new-instance v10, Lcom/ruguoapp/jike/core/d/u$d;

    const-string v2, "/chat"

    const-string v3, "delete-chat-message"

    const-class v4, Lcom/ruguoapp/jike/data/server/meta/chat/ChatMessageDeletion;

    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/i$r;

    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/i;->a:Lcom/ruguoapp/jike/business/chat/b/i;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/chat/b/i$r;-><init>(Lcom/ruguoapp/jike/business/chat/b/i;)V

    move-object v5, v0

    check-cast v5, Lkotlin/e/a/b;

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/ruguoapp/jike/core/d/u$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lkotlin/e/a/b;Lkotlin/e/a/b;ILkotlin/e/b/g;)V

    const/4 v0, 0x7

    aput-object v10, v9, v0

    .line 135
    invoke-static {v9}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/core/d/u$d;

    .line 145
    sget-object v2, Lcom/ruguoapp/jike/business/chat/b/i;->e:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/d/u$d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->q()Lcom/ruguoapp/jike/core/d/u;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/ruguoapp/jike/core/d/u;->a(Lcom/ruguoapp/jike/core/d/u$d;)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->q()Lcom/ruguoapp/jike/core/d/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/chat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/u;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/i$j;->a:Lcom/ruguoapp/jike/business/chat/b/i$j;

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/i$k;->a:Lcom/ruguoapp/jike/business/chat/b/i$k;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/chat/OfflineMessage;",
            ">;)V"
        }
    .end annotation

    .line 168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/OfflineMessage;

    .line 170
    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/i;->e:Ljava/util/Map;

    iget-object v2, v0, Lcom/ruguoapp/jike/data/server/meta/chat/OfflineMessage;->event:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/ruguoapp/jike/core/d/u$d;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/ruguoapp/jike/core/d/u$d;

    if-eqz v1, :cond_4

    .line 172
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/OfflineMessage;->payload:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/d/u$d;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 174
    :try_start_0
    sget-object v2, Lkotlin/l;->a:Lkotlin/l$a;

    move-object v2, p0

    check-cast v2, Lcom/ruguoapp/jike/business/chat/b/i;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/d/u$d;->d()Lkotlin/e/a/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/s;

    :cond_2
    invoke-static {v3}, Lkotlin/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lkotlin/l;->a:Lkotlin/l$a;

    invoke-static {v0}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;)Lio/reactivex/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;->getLocalPicture()Lcom/ruguoapp/jike/data/server/meta/Picture;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 126
    sget-object v1, Lcom/ruguoapp/jike/model/api/w;->b:Lcom/ruguoapp/jike/model/api/w;

    const-string v2, "chat"

    instance-of v3, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareCardChatMessage;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lcom/ruguoapp/jike/business/chat/b/i$z;

    invoke-direct {v4, p1}, Lcom/ruguoapp/jike/business/chat/b/i$z;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;)V

    check-cast v4, Lkotlin/e/a/b;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/ruguoapp/jike/model/api/w;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 125
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image chat message with invalid local path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Throwable;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "Observable.error(Illegal\u2026th invalid local path.\"))"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final b()V
    .locals 1

    .line 291
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/b/b;->d()V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/chat/b/i;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/b/i;->e()V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/chat/b/i;Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/b/i;->b(Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;)V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;)V
    .locals 2

    .line 228
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/ao;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;->conversationId:Ljava/lang/String;

    const-string v1, "info.conversationId"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/chat/b/ao;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/chat/b/i;Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)Z
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/b/i;->b(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)Z

    move-result p0

    return p0
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)Z
    .locals 3

    .line 303
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/i;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 320
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/business/chat/b/aj;

    .line 303
    invoke-interface {v1, p1}, Lcom/ruguoapp/jike/business/chat/b/aj;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method private final c()V
    .locals 1

    .line 41
    sget-boolean v0, Lcom/ruguoapp/jike/business/chat/b/i;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/i;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/chat/b/i$a;

    if-eqz v0, :cond_1

    .line 46
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/chat/b/i;->a(Lcom/ruguoapp/jike/business/chat/b/i$a;)V

    return-void

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/chat/b/i;Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/b/i;->c(Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;)V

    return-void
.end method

.method private final c(Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;)V
    .locals 2

    .line 232
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/b/b;->a()Lcom/ruguoapp/jike/business/chat/b/w;

    move-result-object v0

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;->conversationId:Ljava/lang/String;

    const-string v1, "info.conversationId"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/chat/b/w;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 234
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/chat/b/b;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 1

    const/4 v0, 0x0

    .line 93
    sput-boolean v0, Lcom/ruguoapp/jike/business/chat/b/i;->c:Z

    .line 94
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/b/i;->c()V

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/chat/b/i;Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/b/i;->d(Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;)V

    return-void
.end method

.method private final d(Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;)V
    .locals 8

    .line 243
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/b/b;->a()Lcom/ruguoapp/jike/business/chat/b/w;

    move-result-object v0

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;->conversationId:Ljava/lang/String;

    const-string v2, "info.conversationId"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/b/w;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 247
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;->status:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->status:Ljava/lang/String;

    iget-object v6, p1, Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;->status:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_4

    .line 248
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;->status:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x76664f19    # -3.699977E-33f

    if-eq v6, v7, :cond_3

    const v7, -0x639f347e

    if-eq v6, v7, :cond_2

    const v7, 0x7c1c06a0

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "FROZEN"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_2
    const-string v6, "DISBANDED"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 249
    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/chat/b/b;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    goto :goto_1

    :cond_3
    const-string v6, "NORMAL"

    .line 248
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 251
    :goto_0
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;->status:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->status:Ljava/lang/String;

    .line 252
    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/chat/b/b;->a()Lcom/ruguoapp/jike/business/chat/b/w;

    move-result-object v1

    invoke-static {v1, v0, v4, v3, v2}, Lcom/ruguoapp/jike/business/chat/b/w;->a(Lcom/ruguoapp/jike/business/chat/b/w;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;ZILjava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 259
    :goto_2
    iget-object v6, p1, Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;->membership:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->membership:Ljava/lang/String;

    iget-object v7, p1, Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;->membership:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_6

    .line 260
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;->membership:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->membership:Ljava/lang/String;

    .line 261
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;->membership:Ljava/lang/String;

    const-string v6, "KICKED"

    invoke-static {v1, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "\u5df2\u88ab\u79fb\u9664\u7fa4\u804a"

    .line 262
    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->description:Ljava/lang/String;

    :cond_5
    const/4 v1, 0x1

    .line 268
    :cond_6
    iget-object v6, p1, Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;->name:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->name:Ljava/lang/String;

    iget-object v7, p1, Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;->name:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_7

    .line 269
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;->name:Ljava/lang/String;

    iput-object p1, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->name:Ljava/lang/String;

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    .line 274
    sget-object p1, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/b;->a()Lcom/ruguoapp/jike/business/chat/b/w;

    move-result-object p1

    invoke-static {p1, v0, v4, v3, v2}, Lcom/ruguoapp/jike/business/chat/b/w;->a(Lcom/ruguoapp/jike/business/chat/b/w;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;ZILjava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method private final e()V
    .locals 3

    .line 156
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/b/c;-><init>()V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 158
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/q;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/b/q;-><init>()V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 160
    invoke-static {}, Lcom/ruguoapp/jike/model/api/d;->a()Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/i$t;->a:Lcom/ruguoapp/jike/business/chat/b/i$t;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 164
    sget-object v0, Lcom/ruguoapp/jike/model/api/d;->a:Lcom/ruguoapp/jike/model/api/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/model/api/d;->b()Lio/reactivex/ae;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/chat/b/i$u;

    move-object v2, p0

    check-cast v2, Lcom/ruguoapp/jike/business/chat/b/i;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/chat/b/i$u;-><init>(Lcom/ruguoapp/jike/business/chat/b/i;)V

    check-cast v1, Lkotlin/e/a/b;

    new-instance v2, Lcom/ruguoapp/jike/business/chat/b/j;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/business/chat/b/j;-><init>(Lkotlin/e/a/b;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v2}, Lio/reactivex/ae;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;
    .locals 1

    .line 30
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/i;->f:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/business/chat/b/aj;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 0

    .line 30
    sput-object p1, Lcom/ruguoapp/jike/business/chat/b/i;->f:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;ZZ)V
    .locals 4

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 33
    iput v0, p2, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;->status:I

    .line 34
    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/chat/b/i;->a(Lcom/ruguoapp/jike/business/chat/b/i;Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;ZILjava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/i;->b:Ljava/util/Queue;

    new-instance v1, Lcom/ruguoapp/jike/business/chat/b/i$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/ruguoapp/jike/business/chat/b/i$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/b/i;->c()V

    return-void
.end method

.method public final b(Lcom/ruguoapp/jike/business/chat/b/aj;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 2

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/d;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/chat/b/i$s;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/chat/b/i$s;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method
