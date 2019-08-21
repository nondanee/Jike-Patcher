.class final Lcom/ruguoapp/jike/business/chat/b/i$b;
.super Ljava/lang/Object;
.source "ChatEngine.kt"

# interfaces
.implements Lio/reactivex/c/g;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;",
        "Lio/reactivex/aa<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

.field final synthetic b:Lcom/ruguoapp/jike/business/chat/b/i$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/business/chat/b/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/i$b;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/b/i$b;->b:Lcom/ruguoapp/jike/business/chat/b/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/i$b;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/b/i$b;->b:Lcom/ruguoapp/jike/business/chat/b/i$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/chat/b/i$a;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/b/i$b;->b:Lcom/ruguoapp/jike/business/chat/b/i$a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/chat/b/i$a;->b()Z

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/ruguoapp/jike/model/api/d;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;ZZ)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/b/i$b;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
