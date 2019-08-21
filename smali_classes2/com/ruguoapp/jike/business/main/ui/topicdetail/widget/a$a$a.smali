.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a$a$a;
.super Ljava/lang/Object;
.source "TopicAllGroupChatDialog.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a$a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;I)V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a$a$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a$a$a;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 2

    .line 117
    sget-object p1, Lcom/ruguoapp/jike/business/chat/b/h;->a:Lcom/ruguoapp/jike/business/chat/b/h;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a$a$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a$a$a;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/business/chat/b/h;->b(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    .line 118
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a$a$a;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    check-cast v0, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "topic_group_chat"

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 92
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a$a$a;->a(Lkotlin/s;)V

    return-void
.end method
