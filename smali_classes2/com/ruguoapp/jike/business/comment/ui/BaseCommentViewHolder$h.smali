.class final Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$h;
.super Lkotlin/e/b/l;
.source "BaseCommentViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Landroid/view/View;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$h;->a:Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$h;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$h;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v1, "item.user"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "view_user"

    const-string v2, "content_type"

    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$h;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->type()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    invoke-static {v2}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    .line 124
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$h;->a:Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->D()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "stvUsername.context"

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$h;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$h;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
