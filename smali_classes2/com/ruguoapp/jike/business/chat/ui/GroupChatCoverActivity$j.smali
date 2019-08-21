.class final Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$j;
.super Lkotlin/e/b/l;
.source "GroupChatCoverActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/core/d/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$j;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/core/d/r;
    .locals 4

    .line 131
    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "pop_up_window"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const/4 v1, 0x2

    .line 132
    new-array v1, v1, [Lkotlin/k;

    const-string v2, "title"

    .line 133
    iget-object v3, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$j;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "type"

    const-string v3, "group_chat"

    .line 134
    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 132
    invoke-static {v1}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$j;->a()Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    return-object v0
.end method
