.class public final Lcom/ruguoapp/jike/business/chat/b/ap;
.super Ljava/lang/Object;
.source "ShowPokeInfoJudger.kt"


# instance fields
.field private final a:Lio/reactivex/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/a<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ruguoapp/jike/d/i;

.field private final e:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/e/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onApproved"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/ap;->e:Lkotlin/e/a/b;

    .line 21
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/i/a;

    move-result-object p1

    const-string v0, "BehaviorSubject.create<Boolean>()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/ap;->a:Lio/reactivex/i/a;

    .line 22
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/i/a;

    move-result-object p1

    const-string v0, "BehaviorSubject.create<Boolean>()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/ap;->b:Lio/reactivex/i/a;

    .line 23
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/i/a;

    move-result-object p1

    const-string v0, "BehaviorSubject.create<UserResponse>()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/ap;->c:Lio/reactivex/i/a;

    .line 25
    new-instance p1, Lcom/ruguoapp/jike/d/i;

    invoke-direct {p1}, Lcom/ruguoapp/jike/d/i;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/ap;->d:Lcom/ruguoapp/jike/d/i;

    .line 28
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/ap;->a:Lio/reactivex/i/a;

    check-cast p1, Lio/reactivex/aa;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/ap;->b:Lio/reactivex/i/a;

    check-cast v0, Lio/reactivex/aa;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/b/ap;->c:Lio/reactivex/i/a;

    check-cast v1, Lio/reactivex/aa;

    .line 29
    sget-object v2, Lcom/ruguoapp/jike/business/chat/b/ap$1;->a:Lcom/ruguoapp/jike/business/chat/b/ap$1;

    check-cast v2, Lio/reactivex/c/h;

    .line 28
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/w;->a(Lio/reactivex/aa;Lio/reactivex/aa;Lio/reactivex/aa;Lio/reactivex/c/h;)Lio/reactivex/w;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/ap;->d:Lcom/ruguoapp/jike/d/i;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/d/i;->b()Lcom/ruguoapp/jike/d/i$a;

    move-result-object v0

    check-cast v0, Lio/reactivex/ab;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p1

    .line 32
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/ap$2;->a:Lcom/ruguoapp/jike/business/chat/b/ap$2;

    check-cast v0, Lio/reactivex/c/j;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p1

    .line 33
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/ap$3;->a:Lcom/ruguoapp/jike/business/chat/b/ap$3;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/reactivex/w;->h()Lio/reactivex/ae;

    move-result-object p1

    .line 35
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/ae;->a(Lio/reactivex/ad;)Lio/reactivex/ae;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/ap$4;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/chat/b/ap$4;-><init>(Lcom/ruguoapp/jike/business/chat/b/ap;)V

    check-cast v0, Lio/reactivex/c/f;

    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/ap$5;->a:Lcom/ruguoapp/jike/business/chat/b/ap$5;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/ae;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/ap;->d:Lcom/ruguoapp/jike/d/i;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/d/i;->a()V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 3

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->type:Ljava/lang/String;

    const-string v1, "PRIVATE_CHAT"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/ap;->a:Lio/reactivex/i/a;

    .line 60
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->statusMap:Ljava/util/Map;

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "poke"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->statusMap:Ljava/util/Map;

    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    const-string v1, "chat"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lio/reactivex/i/a;->a_(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V
    .locals 1

    .line 47
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/b/ai;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/ap;->b:Lio/reactivex/i/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/i/a;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/ap;->c:Lio/reactivex/i/a;

    invoke-virtual {v0, p1}, Lio/reactivex/i/a;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/ap;->e:Lkotlin/e/a/b;

    return-object v0
.end method
