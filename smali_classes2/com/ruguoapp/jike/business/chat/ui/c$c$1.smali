.class final Lcom/ruguoapp/jike/business/chat/ui/c$c$1;
.super Ljava/lang/Object;
.source "ChatPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/c$c;->b(Lio/reactivex/ae;)Lio/reactivex/ae;
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
        "Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/c$c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/c$c$1;->a:Lcom/ruguoapp/jike/business/chat/ui/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;)V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/c$c$1;->a:Lcom/ruguoapp/jike/business/chat/ui/c$c;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/chat/ui/c$c;->a:Lcom/ruguoapp/jike/business/chat/ui/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/c;->d()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;->data()Ljava/util/List;

    move-result-object p1

    const-string v0, "response.data()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/a/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->conversationId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/c$c$1;->a:Lcom/ruguoapp/jike/business/chat/ui/c$c;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/chat/ui/c$c;->a:Lcom/ruguoapp/jike/business/chat/ui/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/chat/ui/c;->d()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->localId:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/c$c$1;->a:Lcom/ruguoapp/jike/business/chat/ui/c$c;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/chat/ui/c$c;->a:Lcom/ruguoapp/jike/business/chat/ui/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/chat/ui/c;->d()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v1

    iput-object p1, v1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    .line 47
    sget-object p1, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/b;->a()Lcom/ruguoapp/jike/business/chat/b/w;

    move-result-object p1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/c$c$1;->a:Lcom/ruguoapp/jike/business/chat/ui/c$c;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/chat/ui/c$c;->a:Lcom/ruguoapp/jike/business/chat/ui/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/chat/ui/c;->d()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lcom/ruguoapp/jike/business/chat/b/w;->a(Lcom/ruguoapp/jike/business/chat/b/w;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/c$c$1;->a(Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;)V

    return-void
.end method
