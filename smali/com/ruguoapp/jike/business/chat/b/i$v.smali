.class final Lcom/ruguoapp/jike/business/chat/b/i$v;
.super Ljava/lang/Object;
.source "ChatEngine.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/b/i;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/i$v;->a:Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/chat/b/i$v;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 3

    .line 201
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/i;->a:Lcom/ruguoapp/jike/business/chat/b/i;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/b/i$v;->a:Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/chat/b/i;->b(Lcom/ruguoapp/jike/business/chat/b/i;Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "message handled by registered callback"

    .line 202
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/i$v;->a:Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->conversationId:Ljava/lang/String;

    sget-object v2, Lcom/ruguoapp/jike/business/chat/b/i;->a:Lcom/ruguoapp/jike/business/chat/b/i;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/chat/b/i;->a()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/i;->a:Lcom/ruguoapp/jike/business/chat/b/i;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/chat/b/i;->b(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    .line 206
    sget-object p1, Lcom/ruguoapp/jike/business/chat/b/i;->a:Lcom/ruguoapp/jike/business/chat/b/i;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/i$v;->a:Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/business/chat/b/i;->a(Lcom/ruguoapp/jike/business/chat/b/i;Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Z)V

    goto :goto_1

    .line 208
    :cond_2
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/chat/b/i$v;->b:Z

    if-eqz p1, :cond_3

    .line 210
    sget-object p1, Lcom/ruguoapp/jike/business/chat/b/i;->a:Lcom/ruguoapp/jike/business/chat/b/i;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/i$v;->a:Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/business/chat/b/i;->a(Lcom/ruguoapp/jike/business/chat/b/i;Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Z)V

    goto :goto_1

    .line 212
    :cond_3
    sget-object p1, Lcom/ruguoapp/jike/business/chat/b/i;->a:Lcom/ruguoapp/jike/business/chat/b/i;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/i$v;->a:Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/business/chat/b/i;->a(Lcom/ruguoapp/jike/business/chat/b/i;Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Z)V

    :goto_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/b/i$v;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    return-void
.end method
