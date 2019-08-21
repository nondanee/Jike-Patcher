.class final Lcom/ruguoapp/jike/business/chat/b/i$f;
.super Ljava/lang/Object;
.source "ChatEngine.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/b/i;->a(Lcom/ruguoapp/jike/business/chat/b/i$a;)V
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
        "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/i$f;->a:Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/i$f;->a:Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    move-object v1, p1

    check-cast v1, Lcom/ruguoapp/jike/data/client/ability/j;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;->retain(Lcom/ruguoapp/jike/data/client/ability/j;)V

    const/4 v0, 0x0

    .line 83
    iput v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->status:I

    .line 84
    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/i;->a:Lcom/ruguoapp/jike/business/chat/b/i;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, Lcom/ruguoapp/jike/business/chat/b/i;->a(Lcom/ruguoapp/jike/business/chat/b/i;Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;ZILjava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/b/i$f;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V

    return-void
.end method
