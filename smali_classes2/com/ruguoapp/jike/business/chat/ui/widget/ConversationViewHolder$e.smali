.class final Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder$e;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder$e;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder$e;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    new-instance v2, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder$e$1;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder$e$1;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    check-cast v2, Lkotlin/e/a/m;

    const p1, 0x7f030004

    invoke-static {v0, p1, v1, v2}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;ILjava/lang/String;Lkotlin/e/a/m;)Landroid/app/Dialog;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder$e;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    return-void
.end method
