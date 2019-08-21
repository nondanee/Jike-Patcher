.class final Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$d;
.super Ljava/lang/Object;
.source "BaseCommentViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->A()V
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
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$d;->a:Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 7

    .line 91
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v2, "it.user"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "view_user"

    const/4 v3, 0x2

    .line 92
    new-array v3, v3, [Lkotlin/k;

    const-string v4, "content_id"

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->id()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "content_type"

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->type()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v3

    .line 91
    invoke-interface {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    .line 93
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$d;->a:Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->C()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "ivCommentAvatar.context"

    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$d;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method
