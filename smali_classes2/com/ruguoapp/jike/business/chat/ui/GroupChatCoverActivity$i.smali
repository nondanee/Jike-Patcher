.class final Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$i;
.super Ljava/lang/Object;
.source "GroupChatCoverActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


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
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;

.field final synthetic b:Lkotlin/e/a/a;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;Lkotlin/e/a/a;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$i;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$i;->b:Lkotlin/e/a/a;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$i;->c:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 157
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$i;->b:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/d/r;

    const-string v1, "content"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$i;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;

    sget v3, Lcom/ruguoapp/jike/R$id;->btnJoin:I

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v3, "btnJoin"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    .line 158
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$i;->c:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    .line 212
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->membership:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->membership:Ljava/lang/String;

    const-string v0, "KICKED"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 159
    sget-object p1, Lcom/ruguoapp/jike/business/chat/b/h;->a:Lcom/ruguoapp/jike/business/chat/b/h;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$i;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$i;->c:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/business/chat/b/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    .line 160
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$i;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->b(Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;)V

    goto :goto_1

    .line 162
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$i;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$i;->c:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    :goto_1
    return-void
.end method
