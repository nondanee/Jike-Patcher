.class final Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder$b;
.super Ljava/lang/Object;
.source "MessageViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->A()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder$b;->a:Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 43
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder$b;->a:Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder$b;->a:Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->P()Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layTopComment.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/g;

    new-instance v2, Lcom/ruguoapp/jike/business/comment/ui/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v3}, Lcom/ruguoapp/jike/business/comment/ui/d;-><init>(ZZ)V

    invoke-direct {v1, p1, v2}, Lcom/ruguoapp/jike/business/comment/ui/g;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/business/comment/ui/d;)V

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v4}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/comment/ui/g;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 45
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    check-cast p1, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "view_comment"

    const-string v2, "with_top_comment"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    invoke-static {v2}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    :cond_0
    return-void
.end method
