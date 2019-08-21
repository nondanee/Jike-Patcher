.class public final Lcom/ruguoapp/jike/business/chat/b/h;
.super Ljava/lang/Object;
.source "ChatDispatcher.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/h;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/b/h;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/h;->a:Lcom/ruguoapp/jike/business/chat/b/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "Intent(context, ChatCont\u2026ss.java).putExtras(extra)"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [Lkotlin/k;

    const-string v1, "username"

    invoke-static {v1, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lorg/jetbrains/anko/a;->a([Lkotlin/k;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/b/h;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 74
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "Intent(context, GroupCha\u2026ntKey.ID, conversationId)"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversation"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Lkotlin/k;

    const-string v1, "chat_conversation"

    invoke-static {v1, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lorg/jetbrains/anko/a;->a([Lkotlin/k;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/b/h;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [Lkotlin/k;

    const-string v1, "chatRecipient"

    invoke-static {v1, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lorg/jetbrains/anko/a;->a([Lkotlin/k;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/b/h;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "id"

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 19
    :goto_1
    sget-object v1, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/a/b;->c()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 21
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 23
    sget-object p1, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/b;->a()Lcom/ruguoapp/jike/business/chat/b/w;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/b/w;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object p1

    if-nez p1, :cond_3

    .line 25
    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/ruguoapp/jike/business/chat/b/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :cond_3
    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v1, p1}, Lcom/ruguoapp/jike/business/chat/b/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    goto :goto_4

    .line 30
    :cond_4
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    .line 32
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/b/b;->a()Lcom/ruguoapp/jike/business/chat/b/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/chat/b/w;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v0

    if-nez v0, :cond_6

    .line 34
    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, v1, p1}, Lcom/ruguoapp/jike/business/chat/b/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 36
    :cond_6
    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcom/ruguoapp/jike/business/chat/b/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    :cond_7
    :goto_4
    return-void

    :cond_8
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversation"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/b/b;->a()Lcom/ruguoapp/jike/business/chat/b/w;

    move-result-object v0

    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    const-string v2, "conversation.id"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/b/w;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->membership:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 62
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/b/b;->a()Lcom/ruguoapp/jike/business/chat/b/w;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/ruguoapp/jike/business/chat/b/w;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Z)V

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/b/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->membership:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->membership:Ljava/lang/String;

    const-string v3, "KICKED"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/b/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    goto :goto_1

    .line 69
    :cond_3
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    const-string v0, "conversation.id"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/b/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
