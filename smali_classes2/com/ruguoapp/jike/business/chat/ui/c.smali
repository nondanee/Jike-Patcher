.class public final Lcom/ruguoapp/jike/business/chat/ui/c;
.super Lcom/ruguoapp/jike/business/chat/a/a/a;
.source "ChatPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/chat/a/d$a;
.implements Lcom/ruguoapp/jike/business/chat/b/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/chat/a/a/a<",
        "Lcom/ruguoapp/jike/business/chat/a/d$b;",
        ">;",
        "Lcom/ruguoapp/jike/business/chat/a/d$a;",
        "Lcom/ruguoapp/jike/business/chat/b/aj;"
    }
.end annotation


# static fields
.field static final synthetic b:[Lkotlin/j/g;


# instance fields
.field private final c:Lcom/ruguoapp/jike/d/i;

.field private final d:Lkotlin/g/c;

.field private e:Ljava/lang/String;

.field private f:Z

.field private final g:Lio/reactivex/i/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/g<",
            "Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ak<",
            "Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;",
            "Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/o;

    const-class v2, Lcom/ruguoapp/jike/business/chat/ui/c;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "isLatestMessageReached"

    const-string v4, "isLatestMessageReached()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/o;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/n;)Lkotlin/j/f;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/business/chat/ui/c;->b:[Lkotlin/j/g;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 1

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->j:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    .line 26
    new-instance p1, Lcom/ruguoapp/jike/d/i;

    invoke-direct {p1}, Lcom/ruguoapp/jike/d/i;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->c:Lcom/ruguoapp/jike/d/i;

    .line 27
    sget-object p1, Lkotlin/g/a;->a:Lkotlin/g/a;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 221
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/c$a;

    invoke-direct {v0, p1, p1, p0}, Lcom/ruguoapp/jike/business/chat/ui/c$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/ruguoapp/jike/business/chat/ui/c;)V

    check-cast v0, Lkotlin/g/c;

    .line 223
    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->d:Lkotlin/g/c;

    .line 37
    invoke-static {}, Lio/reactivex/i/g;->d()Lio/reactivex/i/g;

    move-result-object p1

    const-string v0, "SingleSubject.create<ChatMessageListResponse>()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->g:Lio/reactivex/i/g;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->h:Ljava/util/List;

    .line 40
    new-instance p1, Lcom/ruguoapp/jike/business/chat/ui/c$c;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/chat/ui/c$c;-><init>(Lcom/ruguoapp/jike/business/chat/ui/c;)V

    check-cast p1, Lio/reactivex/ak;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->i:Lio/reactivex/ak;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/c;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p1

    .line 213
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 214
    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    .line 216
    iget-object v5, v3, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->id:Ljava/lang/String;

    const-string v6, "system"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 215
    instance-of v5, v3, Lcom/ruguoapp/jike/business/chat/ui/messagelist/d;

    if-nez v5, :cond_1

    iget-object v5, v3, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->id:Ljava/lang/String;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->id:Ljava/lang/String;

    iget-object v5, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->e:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    :goto_3
    if-gez v2, :cond_5

    return-object p1

    .line 180
    :cond_5
    invoke-static {p1}, Lkotlin/e/b/x;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 181
    :goto_4
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->f:Z

    if-nez v0, :cond_7

    .line 182
    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/d;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/d;

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 183
    iput-boolean v4, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->f:Z

    :cond_7
    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/c;Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/c;Lkotlin/e/a/a;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/c;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/c;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/c;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/chat/ui/c;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 134
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/c;->b(Z)V

    return-void
.end method

.method private final a(Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ChatMessageList"

    .line 208
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->d:Lkotlin/g/c;

    sget-object v1, Lcom/ruguoapp/jike/business/chat/ui/c;->b:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/g/c;->a(Ljava/lang/Object;Lkotlin/j/g;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/chat/ui/c;)Lcom/ruguoapp/jike/business/chat/a/d$b;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->a:Lcom/ruguoapp/jike/business/chat/a/a/c;

    check-cast p0, Lcom/ruguoapp/jike/business/chat/a/d$b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/chat/ui/c;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/chat/ui/c;Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->f:Z

    return-void
.end method

.method private final b(Z)V
    .locals 8

    .line 135
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/c$u;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/c$u;-><init>(Lcom/ruguoapp/jike/business/chat/ui/c;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/ae;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/ae;

    move-result-object v0

    const-string v1, "Single.fromCallable { Ch\u2026ssage.get(conversation) }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v2, Lcom/ruguoapp/jike/model/api/d;->a:Lcom/ruguoapp/jike/model/api/d;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->j:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ruguoapp/jike/model/api/d;->a(Lcom/ruguoapp/jike/model/api/d;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/ae;

    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->i:Lio/reactivex/ak;

    invoke-virtual {v1, v2}, Lio/reactivex/ae;->a(Lio/reactivex/ak;)Lio/reactivex/ae;

    move-result-object v1

    .line 138
    new-instance v2, Lcom/ruguoapp/jike/business/chat/ui/c$v;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/chat/ui/c$v;-><init>(Lcom/ruguoapp/jike/business/chat/ui/c;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/ae;->b(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object v1

    .line 139
    new-instance v2, Lcom/ruguoapp/jike/business/chat/ui/c$w;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/c$w;-><init>(Lcom/ruguoapp/jike/business/chat/ui/c;Z)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/ae;->b(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object p1

    const-string v1, "RxChat.chatMessages(conv\u2026      }\n                }"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v1, Lio/reactivex/g/d;->a:Lio/reactivex/g/d;

    .line 211
    check-cast v0, Lio/reactivex/aj;

    check-cast p1, Lio/reactivex/aj;

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/c$p;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/chat/ui/c$p;-><init>()V

    check-cast v1, Lio/reactivex/c/b;

    invoke-static {v0, p1, v1}, Lio/reactivex/ae;->a(Lio/reactivex/aj;Lio/reactivex/aj;Lio/reactivex/c/b;)Lio/reactivex/ae;

    move-result-object p1

    const-string v0, "Single.zip(s1, s2, BiFun\u2026-> zipper.invoke(t, u) })"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/c$q;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/c$q;-><init>(Lcom/ruguoapp/jike/business/chat/ui/c;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/ae;->b(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object p1

    .line 154
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/c$r;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/c$r;-><init>(Lcom/ruguoapp/jike/business/chat/ui/c;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/ae;->b(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object p1

    .line 155
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/c$s;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/chat/ui/c;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/c$s;-><init>(Lcom/ruguoapp/jike/business/chat/ui/c;)V

    check-cast v0, Lkotlin/e/a/b;

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/d;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/chat/ui/d;-><init>(Lkotlin/e/a/b;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {p1, v1}, Lio/reactivex/ae;->c(Lio/reactivex/c/g;)Lio/reactivex/ae;

    move-result-object p1

    .line 156
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/c$t;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/c$t;-><init>(Lcom/ruguoapp/jike/business/chat/ui/c;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/ae;->b(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object p1

    .line 157
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->c:Lcom/ruguoapp/jike/d/i;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/d/i;->b()Lcom/ruguoapp/jike/d/i$a;

    move-result-object v0

    check-cast v0, Lio/reactivex/ak;

    invoke-virtual {p1, v0}, Lio/reactivex/ae;->a(Lio/reactivex/ak;)Lio/reactivex/ae;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lio/reactivex/ae;->b()Lio/reactivex/b/c;

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 6

    .line 165
    sget-object v0, Lcom/ruguoapp/jike/model/api/d;->a:Lcom/ruguoapp/jike/model/api/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->j:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/model/api/d;->a(Lcom/ruguoapp/jike/model/api/d;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/ae;

    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->c:Lcom/ruguoapp/jike/d/i;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/d/i;->b()Lcom/ruguoapp/jike/d/i$a;

    move-result-object v0

    check-cast v0, Lio/reactivex/ak;

    invoke-virtual {p1, v0}, Lio/reactivex/ae;->a(Lio/reactivex/ak;)Lio/reactivex/ae;

    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->g:Lio/reactivex/i/g;

    check-cast v0, Lio/reactivex/ah;

    invoke-virtual {p1, v0}, Lio/reactivex/ae;->a(Lio/reactivex/ah;)V

    return-void
.end method

.method private final e()Z
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->d:Lkotlin/g/c;

    sget-object v1, Lcom/ruguoapp/jike/business/chat/ui/c;->b:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/g/c;->b(Ljava/lang/Object;Lkotlin/j/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Lio/reactivex/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ae<",
            "Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->g:Lio/reactivex/i/g;

    invoke-virtual {v0}, Lio/reactivex/i/g;->aO_()Lio/reactivex/ae;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/c$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/c$d;-><init>(Lcom/ruguoapp/jike/business/chat/ui/c;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/ae;->b(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/c$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/c$e;-><init>(Lcom/ruguoapp/jike/business/chat/ui/c;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/ae;->b(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/c$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/c$f;-><init>(Lcom/ruguoapp/jike/business/chat/ui/c;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/ae;->b(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object v0

    const-string v1, "newMessageSubject.hide()\u2026 = true\n                }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lio/reactivex/ae;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/ae<",
            "Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 76
    new-instance p1, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;

    invoke-direct {p1}, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;-><init>()V

    invoke-static {p1}, Lio/reactivex/ae;->b(Ljava/lang/Object;)Lio/reactivex/ae;

    move-result-object p1

    const-string v0, "Single.just(ChatMessageListResponse())"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 78
    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/model/api/d;->a:Lcom/ruguoapp/jike/model/api/d;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->j:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/model/api/d;->a(Lcom/ruguoapp/jike/model/api/d;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/ae;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/c$m;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/c$m;-><init>(Lcom/ruguoapp/jike/business/chat/ui/c;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/ae;->b(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object p1

    .line 80
    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/c$n;->a:Lcom/ruguoapp/jike/business/chat/ui/c$n;

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/ae;->b(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object p1

    .line 81
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/c$o;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/c$o;-><init>(Lcom/ruguoapp/jike/business/chat/ui/c;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/ae;->b(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object p1

    const-string v0, "RxChat.chatMessages(conv\u2026MessageDivider(it.data) }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/business/chat/a/a/c;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/ruguoapp/jike/business/chat/a/d$b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/c;->a(Lcom/ruguoapp/jike/business/chat/a/d$b;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/chat/a/d$b;)V
    .locals 2

    .line 54
    check-cast p1, Lcom/ruguoapp/jike/business/chat/a/a/c;

    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/chat/a/a/a;->a(Lcom/ruguoapp/jike/business/chat/a/a/c;)V

    .line 55
    sget-object p1, Lcom/ruguoapp/jike/business/chat/b/i;->a:Lcom/ruguoapp/jike/business/chat/b/i;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->j:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/b/i;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    .line 57
    sget-object p1, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/b;->b()Lcom/ruguoapp/jike/business/chat/b/ah;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->j:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/b/ah;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Ljava/util/List;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->a:Lcom/ruguoapp/jike/business/chat/a/a/c;

    check-cast v0, Lcom/ruguoapp/jike/business/chat/a/d$b;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/chat/a/d$b;->a(Ljava/util/List;)V

    .line 60
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/c$b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/chat/ui/c$b;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/c;->a(Lkotlin/e/a/a;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-static {p0, p1, v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/c;->a(Lcom/ruguoapp/jike/business/chat/ui/c;ZILjava/lang/Object;)V

    .line 63
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;)V
    .locals 8

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/i;->a:Lcom/ruguoapp/jike/business/chat/b/i;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->j:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/ruguoapp/jike/business/chat/b/i;->a(Lcom/ruguoapp/jike/business/chat/b/i;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;ZZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/ruguoapp/jike/business/chat/a/d$b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/c;->a(Lcom/ruguoapp/jike/business/chat/a/d$b;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)Z
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 191
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->conversationId:Ljava/lang/String;

    const-string v1, "message.conversationId"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/chat/b/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Lio/reactivex/ae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ae<",
            "Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;",
            ">;"
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/c$i;->a:Lcom/ruguoapp/jike/business/chat/ui/c$i;

    check-cast v0, Lkotlin/e/a/b;

    .line 121
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/chat/b/b;->b()Lcom/ruguoapp/jike/business/chat/b/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->j:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/chat/b/ah;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/ae;->b(Ljava/lang/Object;)Lio/reactivex/ae;

    move-result-object v0

    const-string v1, "Single.just(responseCrea\u2026ssage.get(conversation)))"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/ae;->b(Ljava/lang/Object;)Lio/reactivex/ae;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/c$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/c$g;-><init>(Lcom/ruguoapp/jike/business/chat/ui/c;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/ae;->b(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/c$h;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/c$h;-><init>(Lcom/ruguoapp/jike/business/chat/ui/c;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/ae;->b(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object v0

    const-string v1, "Single.just(responseCrea\u2026onversation, it.data()) }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lio/reactivex/ae;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/ae<",
            "Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 86
    new-instance p1, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;

    invoke-direct {p1}, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;-><init>()V

    invoke-static {p1}, Lio/reactivex/ae;->b(Ljava/lang/Object;)Lio/reactivex/ae;

    move-result-object p1

    const-string v0, "Single.just(ChatMessageListResponse())"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 88
    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/model/api/d;->a:Lcom/ruguoapp/jike/model/api/d;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->j:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/model/api/d;->a(Lcom/ruguoapp/jike/model/api/d;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/ae;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/c$j;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/c$j;-><init>(Lcom/ruguoapp/jike/business/chat/ui/c;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/ae;->b(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object p1

    .line 90
    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/c$k;->a:Lcom/ruguoapp/jike/business/chat/ui/c$k;

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/ae;->b(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object p1

    .line 91
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/c$l;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/c$l;-><init>(Lcom/ruguoapp/jike/business/chat/ui/c;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/ae;->b(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object p1

    const-string v0, "RxChat.chatMessages(conv\u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 67
    invoke-super {p0}, Lcom/ruguoapp/jike/business/chat/a/a/a;->c()V

    .line 68
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->c:Lcom/ruguoapp/jike/d/i;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/d/i;->a()V

    .line 70
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/i;->a:Lcom/ruguoapp/jike/business/chat/b/i;

    const/4 v1, 0x0

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/b/i;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    .line 71
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/i;->a:Lcom/ruguoapp/jike/business/chat/b/i;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/chat/b/aj;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/b/i;->b(Lcom/ruguoapp/jike/business/chat/b/aj;)V

    return-void
.end method

.method public final d()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->j:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    return-object v0
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/chat/b/f;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/f;->a()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->j:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/c;->j:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/f;->a()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    iput-object p1, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/chat/b/q;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 197
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/c;->b(Z)V

    return-void
.end method
