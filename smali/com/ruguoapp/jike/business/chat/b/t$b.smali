.class final Lcom/ruguoapp/jike/business/chat/b/t$b;
.super Lkotlin/e/b/l;
.source "ChatReposter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/b/t;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
        "Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/t$b;->a:Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/a;->a:Lcom/ruguoapp/jike/business/chat/b/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/b/t$b;->a:Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/b/t$b;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    move-result-object p1

    return-object p1
.end method
