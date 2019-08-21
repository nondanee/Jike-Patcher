.class final Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder$d;
.super Lkotlin/e/b/l;
.source "MessageViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder$d;->a:Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder$d;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder$d;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasAttachedComment()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder$d;->a:Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder$d;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
