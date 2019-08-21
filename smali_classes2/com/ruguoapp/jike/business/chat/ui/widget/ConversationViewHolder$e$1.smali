.class final Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder$e$1;
.super Lkotlin/e/b/l;
.source "ConversationViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder$e;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder$e$1;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 64
    new-instance p1, Lcom/ruguoapp/jike/business/chat/b/z;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder$e$1;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/business/chat/b/z;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder$e$1;->a(Landroid/content/DialogInterface;I)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
