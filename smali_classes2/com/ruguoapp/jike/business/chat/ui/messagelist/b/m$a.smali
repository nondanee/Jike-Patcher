.class final Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m$a;
.super Lkotlin/e/b/l;
.source "UnknownContentHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UnknownChatMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/chat/message/UnknownChatMessage;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/chat/message/UnknownChatMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m$a;->a:Lcom/ruguoapp/jike/data/server/meta/chat/message/UnknownChatMessage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m$a;->a:Lcom/ruguoapp/jike/data/server/meta/chat/message/UnknownChatMessage;

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    .line 61
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->conversationType:Ljava/lang/String;

    const-string v1, "GROUP_CHAT"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m$a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
