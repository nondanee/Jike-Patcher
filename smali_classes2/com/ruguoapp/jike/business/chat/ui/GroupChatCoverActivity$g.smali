.class final Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$g;
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

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

.field final synthetic c:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$g;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$g;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$g;->c:Lkotlin/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 141
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$g;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-eqz p1, :cond_0

    .line 142
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$g;->c:Lkotlin/e/a/a;

    invoke-interface {v1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/core/d/r;

    const-string v2, "content"

    iget-object v3, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$g;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;

    sget v4, Lcom/ruguoapp/jike/R$id;->tvRelatedTopic:I

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "tvRelatedTopic"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    invoke-static {v2}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    .line 143
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$g;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;

    const-string v1, "topic"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    :cond_0
    return-void
.end method
