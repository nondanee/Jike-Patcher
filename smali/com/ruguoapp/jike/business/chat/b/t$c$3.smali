.class final Lcom/ruguoapp/jike/business/chat/b/t$c$3;
.super Lkotlin/e/b/l;
.source "ChatReposter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/b/t$c;->a()V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/b/t$c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/b/t$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/t$c$3;->a:Lcom/ruguoapp/jike/business/chat/b/t$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 4

    const-string v0, "\u5df2\u53d1\u9001"

    .line 53
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/b/b;->a()Lcom/ruguoapp/jike/business/chat/b/w;

    move-result-object v0

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/ruguoapp/jike/business/chat/b/w;->a(Lcom/ruguoapp/jike/business/chat/b/w;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;ZILjava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/i;->a:Lcom/ruguoapp/jike/business/chat/b/i;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/b/i;->a()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 56
    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/i;->a:Lcom/ruguoapp/jike/business/chat/b/i;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/b/t$c$3;->a:Lcom/ruguoapp/jike/business/chat/b/t$c;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/chat/b/t$c;->b:Lkotlin/e/a/b;

    invoke-interface {v2, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/ruguoapp/jike/business/chat/b/i;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;ZZ)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/b/t$c$3;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
