.class public final Lcom/ruguoapp/jike/business/chat/b/l;
.super Ljava/lang/Object;
.source "ChatLauncher.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/ruguoapp/jike/data/server/meta/user/User;

.field private c:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "username"

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/ruguoapp/jike/business/chat/b/l;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, "chatRecipient"

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/ruguoapp/jike/business/chat/b/l;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz p1, :cond_2

    const-string v1, "chat_conversation"

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/ruguoapp/jike/business/chat/b/l;->c:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-eqz p1, :cond_3

    const-string v1, "ref"

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/l;->d:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/l;->c:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/l;->e:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/l;->c:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/l;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    :goto_5
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    :cond_6
    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/l;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 2

    const-string v0, "con"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Lkotlin/k;

    const-string v1, "chat_conversation"

    invoke-static {v1, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lorg/jetbrains/anko/a;->a([Lkotlin/k;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/b/l;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Z
    .locals 2

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/chat/b/l;

    new-instance v1, Lcom/ruguoapp/jike/business/chat/b/l;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/chat/b/l;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/l;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-object v0
.end method

.method public final c()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/l;->c:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 36
    instance-of v0, p1, Lcom/ruguoapp/jike/business/chat/b/l;

    if-eqz v0, :cond_9

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/l;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/business/chat/b/l;

    iget-object v3, v0, Lcom/ruguoapp/jike/business/chat/b/l;->e:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_4

    .line 38
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/l;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/chat/b/l;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/l;->f:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/business/chat/b/l;

    iget-object v3, v0, Lcom/ruguoapp/jike/business/chat/b/l;->f:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    if-nez v1, :cond_9

    .line 42
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/l;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/chat/b/l;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 45
    :cond_9
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/l;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/chat/b/l;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/b/l;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/chat/b/l;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/b/l;->c:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/chat/b/l;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatLauncher("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/b/l;->c:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/b/l;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/b/l;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/b/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
