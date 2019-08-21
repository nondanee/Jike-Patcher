.class public final Lcom/ruguoapp/jike/model/api/d;
.super Ljava/lang/Object;
.source "RxChat.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/model/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/ruguoapp/jike/model/api/d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/d;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/d;->a:Lcom/ruguoapp/jike/model/api/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/model/api/d;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/ae;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 71
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/model/api/d;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/ae;

    move-result-object p0

    return-object p0
.end method

.method public static final a()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;",
            ">;"
        }
    .end annotation

    .line 130
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "/conversations/unreadStats"

    .line 131
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/ruguoapp/jike/business/chat/b/y;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/chat/b/y;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "identity"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/b/y;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lio/reactivex/w;->e()Lio/reactivex/w;

    move-result-object p0

    const-string v0, "Observable.empty()"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_0
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "id"

    .line 112
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/b/y;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/conversations/read"

    .line 113
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "conversation"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/y;->a:Lcom/ruguoapp/jike/business/chat/b/y$a;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/business/chat/b/y$a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Lcom/ruguoapp/jike/business/chat/b/y;

    move-result-object p0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/d;->a(Lcom/ruguoapp/jike/business/chat/b/y;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;ZZ)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;",
            "ZZ)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "conversation"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-class v0, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/y;->a:Lcom/ruguoapp/jike/business/chat/b/y$a;

    invoke-virtual {v1, p0}, Lcom/ruguoapp/jike/business/chat/b/y$a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Lcom/ruguoapp/jike/business/chat/b/y;

    move-result-object v1

    const-string v2, "conversationId"

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/chat/b/y;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "type"

    .line 89
    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;->type:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "payload"

    .line 90
    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;->payload:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "echo"

    .line 91
    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;->echo:Lcom/ruguoapp/jike/data/server/meta/chat/Echo;

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "ref"

    .line 92
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->ref:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "pageName"

    .line 93
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;->ref:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "silent"

    .line 94
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "markAsRead"

    .line 95
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "/chatMessages/send"

    .line 96
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    .line 97
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->d()Lio/reactivex/ab;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p0

    const-string p1, "HttpFactory.newRgHttp(Ch\u2026pose(RxUtil.unwrapData())"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/user/User;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "conversation"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "id"

    .line 211
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "username"

    .line 212
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "/conversations/members/kickout"

    .line 213
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/lang/Object;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;",
            ">;"
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/y;->a:Lcom/ruguoapp/jike/business/chat/b/y$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/chat/b/y$a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Lcom/ruguoapp/jike/business/chat/b/y;

    move-result-object v0

    .line 55
    const-class v1, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;

    invoke-static {v1}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v1

    const-string v2, "conversationId"

    .line 56
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/chat/b/y;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "loadMoreKey"

    .line 57
    invoke-interface {v0, v1, p2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p2

    const-string v0, "/chatMessages/list"

    .line 58
    invoke-interface {p2, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p2

    .line 59
    new-instance v0, Lcom/ruguoapp/jike/model/api/d$a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/model/api/d$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p2, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 67
    sget-object p2, Lcom/ruguoapp/jike/model/api/d$b;->a:Lcom/ruguoapp/jike/model/api/d$b;

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "HttpFactory.newRgHttp(Ch\u2026ilterValidData(it.data) }"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object p2, Lcom/ruguoapp/jike/model/api/d$c;->a:Lcom/ruguoapp/jike/model/api/d$c;

    check-cast p2, Lkotlin/e/a/b;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/d/v;->b(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public static final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/lang/Object;I)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            "Ljava/lang/Object;",
            "I)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "conversation"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "id"

    .line 178
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "limit"

    .line 179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p2, "loadMoreKey"

    .line 180
    invoke-interface {p0, p2, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "/conversations/members/list"

    .line 181
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/lang/Object;IILjava/lang/Object;)Lio/reactivex/w;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 176
    invoke-static {}, Lcom/ruguoapp/jike/network/d;->b()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/model/api/d;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/lang/Object;I)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "conversation"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "id"

    .line 144
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "name"

    .line 145
    invoke-interface {p0, v0, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "/conversations/edit"

    .line 146
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Z)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            "Z)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "conversation"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "id"

    .line 170
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "silent"

    .line 171
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "/conversations/updateSettings"

    .line 172
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/ruguoapp/jike/data/server/meta/chat/a;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/chat/a;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            ">;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    const-class v0, Lcom/ruguoapp/jike/data/server/response/chat/ConversationResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "invitationId"

    .line 227
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/chat/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "name"

    .line 228
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/chat/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "intro"

    .line 229
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/chat/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "avatarKey"

    .line 230
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/a;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/conversations/createGroupChat"

    .line 231
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    .line 232
    invoke-static {p0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/chat/InteractiveMessagesResponse;",
            ">;"
        }
    .end annotation

    .line 41
    const-class v0, Lcom/ruguoapp/jike/data/server/response/chat/InteractiveMessagesResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "loadMoreKey"

    .line 42
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/interactiveMessages/list"

    .line 43
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "id"

    .line 103
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/conversations/delete"

    .line 104
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/chat/ConversationListResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "topicId"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    const-class v0, Lcom/ruguoapp/jike/data/server/response/chat/ConversationListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "topicId"

    .line 238
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "priorGroupChatId"

    .line 239
    invoke-interface {p0, v0, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "loadMoreKey"

    .line 240
    invoke-interface {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "/conversations/listGroupChatsByTopic"

    .line 241
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/model/api/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/model/api/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ruguoapp/jike/data/client/ability/Validatable;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 271
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

    check-cast v2, Lcom/ruguoapp/jike/data/client/ability/Validatable;

    .line 31
    invoke-interface {v2}, Lcom/ruguoapp/jike/data/client/ability/Validatable;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    .line 32
    instance-of v4, v2, Lcom/ruguoapp/jike/data/client/ability/d;

    if-eqz v4, :cond_1

    .line 33
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v4

    new-instance v5, Lcom/ruguoapp/jike/data/client/ability/Validatable$ValidationFailedException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "chat message id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Lcom/ruguoapp/jike/data/client/ability/d;

    invoke-interface {v2}, Lcom/ruguoapp/jike/data/client/ability/d;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/ruguoapp/jike/data/client/ability/Validatable$ValidationFailedException;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v3, :cond_0

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final b(Lcom/ruguoapp/jike/business/chat/b/y;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/chat/b/y;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "identity"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "id"

    .line 124
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/chat/b/y;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/conversations/status"

    .line 125
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/lang/String;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            ">;"
        }
    .end annotation

    const-string v0, "conversation"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intro"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "id"

    .line 152
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "intro"

    .line 153
    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p1

    const-string v0, "/conversations/edit"

    .line 154
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 155
    new-instance v0, Lcom/ruguoapp/jike/model/api/d$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/model/api/d$f;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    const-string p1, "HttpFactory.newRgHttp(Su\u2026sation(conversation.id) }"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/chat/ConversationListResponse;",
            ">;"
        }
    .end annotation

    .line 48
    const-class v0, Lcom/ruguoapp/jike/data/server/response/chat/ConversationListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "loadMoreKey"

    .line 49
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/pokes/list"

    .line 50
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "conversation"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "id"

    .line 204
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/conversations/leave"

    .line 205
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/lang/String;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            ">;"
        }
    .end annotation

    const-string v0, "conversation"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarKey"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "id"

    .line 161
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "avatarKey"

    .line 162
    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p1

    const-string v0, "/conversations/edit"

    .line 163
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 164
    new-instance v0, Lcom/ruguoapp/jike/model/api/d$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/model/api/d$e;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    const-string p1, "HttpFactory.newRgHttp(Su\u2026sation(conversation.id) }"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "id"

    .line 196
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "/conversations/join"

    .line 197
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 198
    new-instance v1, Lcom/ruguoapp/jike/model/api/d$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/model/api/d$d;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    const-string v0, "HttpFactory.newRgHttp(Su\u2026p { getConversation(id) }"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/ChatCreationInvitation;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    const-class v0, Lcom/ruguoapp/jike/data/server/response/chat/ChatCreationInvitationResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "id"

    .line 219
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/conversations/groupChatCreationInvitations/get"

    .line 220
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    .line 221
    invoke-static {p0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/ae<",
            "Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 73
    invoke-static {p2}, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageLoadMoreKey;->ofMax(Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageLoadMoreKey;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 74
    invoke-static {p3}, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageLoadMoreKey;->ofMin(Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageLoadMoreKey;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 78
    :goto_0
    sget-object p3, Lcom/ruguoapp/jike/model/api/d;->a:Lcom/ruguoapp/jike/model/api/d;

    invoke-direct {p3, p1, p2}, Lcom/ruguoapp/jike/model/api/d;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->h()Lio/reactivex/ae;

    move-result-object p1

    const-string p2, "RxChat.chatMessages(conv\u2026tion, key).firstOrError()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)V
    .locals 2

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0, v0, v1, v0}, Lcom/ruguoapp/jike/model/api/j;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public final b()Lio/reactivex/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ae<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/OfflineMessage;",
            ">;>;"
        }
    .end annotation

    .line 251
    const-class v0, Lcom/ruguoapp/jike/data/server/response/chat/OfflineMessageListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "/socket.io/listOfflineMessages"

    .line 252
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lio/reactivex/w;->h()Lio/reactivex/ae;

    move-result-object v0

    const-string v1, "HttpFactory.newRgHttp(Of\u2026          .firstOrError()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "id"

    .line 189
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p1

    const-string v0, "/conversations/members/listAll"

    .line 190
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const-class v0, Lcom/ruguoapp/jike/data/server/response/chat/ConversationResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "id"

    .line 136
    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p1

    const-string v0, "/conversations/get"

    .line 137
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "keyword"

    .line 259
    invoke-interface {v0, v1, p2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p2

    const-string v0, "conversationId"

    .line 260
    invoke-interface {p2, v0, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p1

    const-string p2, "loadMoreKey"

    .line 261
    invoke-interface {p1, p2, p3}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p1

    const-string p2, "/conversations/searchGroupChatMember"

    .line 262
    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
            ">;"
        }
    .end annotation

    .line 245
    const-class v0, Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "loadMoreKey"

    .line 246
    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p1

    const-string v0, "/conversations/listContacts"

    .line 247
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
