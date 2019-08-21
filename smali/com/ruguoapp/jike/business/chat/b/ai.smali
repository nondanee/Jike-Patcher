.class public final Lcom/ruguoapp/jike/business/chat/b/ai;
.super Ljava/lang/Object;
.source "MessageExtensions.kt"


# direct methods
.method public static final a(Lcom/ruguoapp/jike/core/c/j;)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$toFormatTimestamp"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/c/j;->g()J

    move-result-wide v0

    const-string p0, "HH:mm"

    const-string v2, "MM/dd HH:mm"

    const-string v3, "yyyy/MM/dd HH:mm"

    invoke-static {v0, v1, p0, v2, v3}, Lcom/ruguoapp/jike/core/util/x;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$formatTimestamp"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    const-string v0, "createdAt"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ruguoapp/jike/business/chat/b/ai;->a(Lcom/ruguoapp/jike/core/c/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Z
    .locals 1

    const-string v0, "$this$belongTo"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->conversationId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)Z
    .locals 4

    const-string v0, "$this$isSpanTooLong"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 34
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/c/j;->g()J

    move-result-wide v0

    iget-object p0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/c/j;->g()J

    move-result-wide p0

    sub-long/2addr v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;)Z
    .locals 1

    const-string v0, "$this$isMine"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result p0

    return p0
.end method
