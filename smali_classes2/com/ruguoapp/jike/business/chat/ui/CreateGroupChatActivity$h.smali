.class final Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$h;
.super Ljava/lang/Object;
.source "CreateGroupChatActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->v()V
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
        "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$h;->a:Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 3

    const-string v0, "\u5efa\u7fa4\u6210\u529f"

    .line 128
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    .line 129
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$h;->a:Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;

    check-cast v0, Landroid/content/Context;

    const-string v2, "topic"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lkotlin/e/a/b;ILjava/lang/Object;)V

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$h;->a:Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->finish()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$h;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    return-void
.end method
