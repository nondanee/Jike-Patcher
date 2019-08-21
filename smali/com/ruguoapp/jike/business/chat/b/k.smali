.class public final Lcom/ruguoapp/jike/business/chat/b/k;
.super Ljava/lang/Object;
.source "ChatInjector.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/k;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/b/k;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/k;->a:Lcom/ruguoapp/jike/business/chat/b/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/chat/a/a;Lcom/ruguoapp/jike/business/chat/a/c;Lcom/ruguoapp/jike/business/chat/b/l;)Lcom/ruguoapp/jike/business/chat/a/b;
    .locals 7

    const-string v0, "containerController"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerLayoutProvider"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3}, Lcom/ruguoapp/jike/business/chat/b/l;->c()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 24
    iget-object v0, v4, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x387c074c

    if-eq v1, v2, :cond_2

    const v2, 0x6b166938

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "GROUP_CHAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    new-instance p3, Lcom/ruguoapp/jike/business/chat/ui/f;

    invoke-direct {p3, p1, p2, v4}, Lcom/ruguoapp/jike/business/chat/ui/f;-><init>(Lcom/ruguoapp/jike/business/chat/a/a;Lcom/ruguoapp/jike/business/chat/a/c;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    check-cast p3, Lcom/ruguoapp/jike/business/chat/a/b;

    return-object p3

    :cond_2
    const-string v1, "PRIVATE_CHAT"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    new-instance p3, Lcom/ruguoapp/jike/business/chat/ui/r;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/business/chat/ui/r;-><init>(Lcom/ruguoapp/jike/business/chat/a/a;Lcom/ruguoapp/jike/business/chat/a/c;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;)V

    check-cast p3, Lcom/ruguoapp/jike/business/chat/a/b;

    return-object p3

    .line 30
    :cond_3
    :goto_0
    invoke-virtual {p3}, Lcom/ruguoapp/jike/business/chat/b/l;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p3}, Lcom/ruguoapp/jike/business/chat/b/l;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 34
    :cond_4
    new-instance p1, Lcom/ruguoapp/jike/business/chat/b/k$a;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/chat/b/k$a;-><init>()V

    check-cast p1, Lcom/ruguoapp/jike/business/chat/a/b;

    return-object p1

    .line 31
    :cond_5
    :goto_1
    new-instance v6, Lcom/ruguoapp/jike/business/chat/ui/r;

    const/4 v3, 0x0

    invoke-virtual {p3}, Lcom/ruguoapp/jike/business/chat/b/l;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v4

    invoke-virtual {p3}, Lcom/ruguoapp/jike/business/chat/b/l;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/chat/ui/r;-><init>(Lcom/ruguoapp/jike/business/chat/a/a;Lcom/ruguoapp/jike/business/chat/a/c;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;)V

    check-cast v6, Lcom/ruguoapp/jike/business/chat/a/b;

    return-object v6
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Lcom/ruguoapp/jike/business/chat/a/d$a;
    .locals 1

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/c;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/chat/ui/c;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    check-cast v0, Lcom/ruguoapp/jike/business/chat/a/d$a;

    return-object v0
.end method
