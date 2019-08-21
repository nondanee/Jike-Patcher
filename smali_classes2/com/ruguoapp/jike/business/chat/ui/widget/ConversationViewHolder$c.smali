.class final Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder$c;
.super Ljava/lang/Object;
.source "ConversationViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->A()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder$c;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 3

    .line 57
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/h;->a:Lcom/ruguoapp/jike/business/chat/b/h;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder$c;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/business/chat/b/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder$c;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    return-void
.end method
