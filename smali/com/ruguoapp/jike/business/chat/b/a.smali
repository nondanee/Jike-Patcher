.class public final Lcom/ruguoapp/jike/business/chat/b/a;
.super Ljava/lang/Object;
.source "ChatBuilder.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/b/a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/b/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/a;->a:Lcom/ruguoapp/jike/business/chat/b/a;

    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 136
    iput-object p2, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->type:Ljava/lang/String;

    return-object p1
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 146
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->payload:Ljava/util/Map;

    const-string v1, "this.payload"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Ljava/util/Map;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
            ">(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 151
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->payload:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p1
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;
    .locals 2

    .line 105
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;-><init>()V

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    const-string v1, "image"

    .line 106
    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    .line 107
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;

    .line 108
    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;

    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;)Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    .line 109
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;->payload:Ljava/util/Map;

    const-string v0, "message.payload"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Ljava/util/Map;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;

    return-object p1
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;)Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;",
            ">(TT;",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;",
            ")TT;"
        }
    .end annotation

    .line 169
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;->getLocalPicture()Lcom/ruguoapp/jike/data/server/meta/Picture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;->setLocalPicture(Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    return-object p1
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 156
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 157
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 158
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 160
    new-instance v1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-direct {v1, p2}, Lcom/ruguoapp/jike/data/server/meta/Picture;-><init>(Ljava/lang/String;)V

    .line 161
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p2, v1, Lcom/ruguoapp/jike/data/server/meta/Picture;->width:I

    .line 162
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p2, v1, Lcom/ruguoapp/jike/data/server/meta/Picture;->height:I

    .line 160
    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;->setLocalPicture(Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    return-object p1
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareCardChatMessage;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareCardChatMessage;
    .locals 2

    .line 113
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareCardChatMessage;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareCardChatMessage;-><init>()V

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    const-string v1, "card"

    .line 114
    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    .line 115
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;

    .line 116
    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;

    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;)Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    .line 117
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareCardChatMessage;->payload:Ljava/util/Map;

    const-string v0, "message.payload"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Ljava/util/Map;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareCardChatMessage;

    return-object p1
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/chat/b/a;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/chat/message/TextChatMessage;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    .line 45
    check-cast p3, Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/lang/String;Ljava/util/List;Z)Lcom/ruguoapp/jike/data/server/meta/chat/message/TextChatMessage;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;",
            ">(TT;",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            ")TT;"
        }
    .end annotation

    .line 124
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;->conversationId:Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/ruguoapp/jike/core/c/j;->a()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    .line 126
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 127
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->type:Ljava/lang/String;

    iput-object p2, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;->conversationType:Ljava/lang/String;

    .line 129
    new-instance p2, Lcom/ruguoapp/jike/data/server/meta/chat/Echo;

    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/a;->b:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcom/ruguoapp/jike/data/server/meta/chat/Echo;-><init>(Ljava/lang/String;)V

    iput-object p2, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;->echo:Lcom/ruguoapp/jike/data/server/meta/chat/Echo;

    .line 131
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;->localId:Ljava/lang/String;

    return-object p1
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 141
    iput-object p2, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->ref:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;
    .locals 2

    const-string v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;-><init>()V

    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->localId:Ljava/lang/String;

    const-string v1, "PRIVATE_CHAT"

    .line 33
    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->type:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->name:Ljava/lang/String;

    const-string v1, ""

    .line 35
    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->description:Ljava/lang/String;

    .line 36
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->avatarImage:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    .line 37
    invoke-static {}, Lcom/ruguoapp/jike/core/c/j;->a()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->updatedAt:Lcom/ruguoapp/jike/core/c/j;

    const/4 v1, 0x0

    .line 38
    iput v1, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->unreadCount:I

    .line 40
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;->statusMap:Ljava/util/Map;

    iput-object p2, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->statusMap:Ljava/util/Map;

    .line 41
    iput-object p1, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;
    .locals 2

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;-><init>()V

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    const-string v1, "image"

    .line 69
    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    .line 70
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;

    return-object p1
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/business/chat/sharecard/a;Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareCardChatMessage;
    .locals 2

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareCardChatMessage;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareCardChatMessage;-><init>()V

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    const-string v1, "card"

    .line 76
    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-result-object v0

    .line 77
    invoke-direct {p0, v0, p3}, Lcom/ruguoapp/jike/business/chat/b/a;->b(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-result-object p3

    check-cast p3, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    .line 78
    invoke-direct {p0, p3, p1}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;

    .line 79
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/chat/sharecard/a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    const-string p3, "targetId"

    .line 80
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/chat/sharecard/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-result-object p1

    const-string p3, "targetType"

    .line 81
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/chat/sharecard/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-result-object p1

    const-string p3, "url"

    .line 82
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/chat/sharecard/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareCardChatMessage;

    return-object p1
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/Link;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareLinkChatMessage;
    .locals 4

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareLinkChatMessage;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareLinkChatMessage;-><init>()V

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    const-string v1, "link"

    .line 87
    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    .line 88
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    const-string v0, "title"

    .line 89
    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/meta/Link;->title:Ljava/lang/String;

    const-string v2, "link.title"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-result-object p1

    const-string v0, "abstract"

    .line 90
    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/meta/Link;->abstractInfo:Ljava/lang/String;

    const-string v2, "link.abstractInfo"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-result-object p1

    const-string v0, "url"

    .line 91
    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/meta/Link;->url:Ljava/lang/String;

    const-string v2, "link.url"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareLinkChatMessage;

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/Link;->picture:Ljava/lang/String;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/a;->a:Lcom/ruguoapp/jike/business/chat/b/a;

    move-object v1, p1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    const-string v2, "picture"

    const-string v3, "it"

    invoke-static {p2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p2}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;)Lcom/ruguoapp/jike/data/server/meta/chat/message/StickerChatMessage;
    .locals 2

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticker"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/StickerChatMessage;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/StickerChatMessage;-><init>()V

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    const-string v1, "sticker"

    .line 62
    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    .line 63
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    const-string v0, "sticker"

    .line 64
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;->key:Ljava/lang/String;

    const-string v1, "sticker.key"

    invoke-static {p2, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/StickerChatMessage;

    return-object p1
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/lang/String;Ljava/util/List;Z)Lcom/ruguoapp/jike/data/server/meta/chat/message/TextChatMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/TextChatMessage;"
        }
    .end annotation

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/TextChatMessage;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/TextChatMessage;-><init>()V

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    const-string v1, "text"

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    .line 48
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    const-string v0, "text"

    .line 49
    invoke-direct {p0, p1, v0, p2}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-result-object p1

    .line 50
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/TextChatMessage;

    if-eqz p3, :cond_0

    .line 51
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 52
    sget-object p2, Lcom/ruguoapp/jike/business/chat/b/a;->a:Lcom/ruguoapp/jike/business/chat/b/a;

    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    const-string v1, "mentionUsernames"

    invoke-direct {p2, v0, v1, p3}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    :cond_0
    if-eqz p4, :cond_1

    .line 55
    sget-object p2, Lcom/ruguoapp/jike/business/chat/b/a;->a:Lcom/ruguoapp/jike/business/chat/b/a;

    move-object p3, p1

    check-cast p3, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    const-string v0, "mentionAll"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {p2, p3, v0, p4}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    :cond_1
    return-object p1
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;
    .locals 7

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    instance-of v0, p2, Lcom/ruguoapp/jike/data/server/meta/chat/message/TextChatMessage;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/chat/message/TextChatMessage;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/chat/message/TextChatMessage;->getText()Ljava/lang/String;

    move-result-object v2

    const-string p2, "message.text"

    invoke-static {v2, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/business/chat/b/a;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/chat/message/TextChatMessage;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    goto :goto_0

    .line 97
    :cond_0
    instance-of v0, p2, Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareCardChatMessage;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareCardChatMessage;

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareCardChatMessage;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareCardChatMessage;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    goto :goto_0

    .line 98
    :cond_1
    instance-of v0, p2, Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    goto :goto_0

    .line 99
    :cond_2
    instance-of v0, p2, Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareLinkChatMessage;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareLinkChatMessage;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareLinkChatMessage;->link()Lcom/ruguoapp/jike/data/server/meta/Link;

    move-result-object p2

    const-string v0, "message.link()"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/Link;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareLinkChatMessage;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    :goto_0
    return-object p1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported repost type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->type:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)Z
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;->echo:Lcom/ruguoapp/jike/data/server/meta/chat/Echo;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Echo;->distinctId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
