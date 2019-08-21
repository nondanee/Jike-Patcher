.class final Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$o;
.super Ljava/lang/Object;
.source "GroupChatDetailActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->i()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$o;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 76
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "view_user"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$o;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "all"

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    .line 77
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$o;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-class v0, Lcom/ruguoapp/jike/business/chat/ui/j;

    const/4 v1, 0x1

    .line 78
    new-array v1, v1, [Lkotlin/k;

    const-string v2, "chat_conversation"

    iget-object v3, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$o;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lorg/jetbrains/anko/a;->a([Lkotlin/k;)Landroid/os/Bundle;

    move-result-object v1

    .line 77
    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
