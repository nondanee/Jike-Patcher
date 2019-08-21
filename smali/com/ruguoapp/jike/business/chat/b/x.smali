.class public final Lcom/ruguoapp/jike/business/chat/b/x;
.super Ljava/lang/Object;
.source "ConversationExtensions.kt"


# direct methods
.method public static final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$formatTimestamp"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->updatedAt:Lcom/ruguoapp/jike/core/c/j;

    const-string v0, "updatedAt"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ruguoapp/jike/business/chat/b/ai;->a(Lcom/ruguoapp/jike/core/c/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;)Z
    .locals 2

    const-string v0, "$this$statusEquals"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/x$a;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/chat/b/x$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;)V

    check-cast v0, Lkotlin/e/a/b;

    .line 9
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    const-string v1, "RgUser.instance().me().username"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    const-string p1, "user.username"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Z
    .locals 1

    const-string v0, "$this$hasUnread"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget p0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->unreadCount:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
