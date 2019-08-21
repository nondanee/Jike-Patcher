.class final Lcom/ruguoapp/jike/business/chat/ui/r$l;
.super Lkotlin/e/b/l;
.source "PrivateChatContainerDelegate.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/r;-><init>(Lcom/ruguoapp/jike/business/chat/a/a;Lcom/ruguoapp/jike/business/chat/a/c;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/r;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/r;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/r$l;->a:Lcom/ruguoapp/jike/business/chat/ui/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r$l;->a:Lcom/ruguoapp/jike/business/chat/ui/r;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/r;->g(Lcom/ruguoapp/jike/business/chat/ui/r;)Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->b()V

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r$l;->a:Lcom/ruguoapp/jike/business/chat/ui/r;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/r;->h(Lcom/ruguoapp/jike/business/chat/ui/r;)Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/k;

    const-string v2, "content_id"

    .line 75
    iget-object v3, p0, Lcom/ruguoapp/jike/business/chat/ui/r$l;->a:Lcom/ruguoapp/jike/business/chat/ui/r;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/chat/ui/r;->b(Lcom/ruguoapp/jike/business/chat/ui/r;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v3

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "conversation_id"

    .line 76
    iget-object v3, p0, Lcom/ruguoapp/jike/business/chat/ui/r$l;->a:Lcom/ruguoapp/jike/business/chat/ui/r;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/chat/ui/r;->b(Lcom/ruguoapp/jike/business/chat/ui/r;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v3

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 74
    invoke-static {v1}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/r$l;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
