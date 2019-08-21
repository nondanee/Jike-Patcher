.class final Lcom/ruguoapp/jike/business/chat/b/i$a;
.super Ljava/lang/Object;
.source "ChatEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/chat/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

.field private final b:Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;ZZ)V
    .locals 1

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/i$a;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/b/i$a;->b:Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    iput-boolean p3, p0, Lcom/ruguoapp/jike/business/chat/b/i$a;->c:Z

    iput-boolean p4, p0, Lcom/ruguoapp/jike/business/chat/b/i$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 309
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/chat/b/i$a;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 310
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/chat/b/i$a;->d:Z

    return v0
.end method

.method public final c()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/i$a;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    return-object v0
.end method

.method public final d()Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/i$a;->b:Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/ruguoapp/jike/business/chat/b/i$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/ruguoapp/jike/business/chat/b/i$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/b/i$a;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    iget-object v3, p1, Lcom/ruguoapp/jike/business/chat/b/i$a;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/b/i$a;->b:Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    iget-object v3, p1, Lcom/ruguoapp/jike/business/chat/b/i$a;->b:Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/chat/b/i$a;->c:Z

    iget-boolean v3, p1, Lcom/ruguoapp/jike/business/chat/b/i$a;->c:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/chat/b/i$a;->d:Z

    iget-boolean p1, p1, Lcom/ruguoapp/jike/business/chat/b/i$a;->d:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/i$a;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/b/i$a;->b:Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/chat/b/i$a;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/chat/b/i$a;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendingTask(conversation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/b/i$a;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/b/i$a;->b:Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", silent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/chat/b/i$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", markAsRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/chat/b/i$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
