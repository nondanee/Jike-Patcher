.class final Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$b;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$b;->a:Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 7

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$b;->a:Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->a(Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Z)V

    .line 75
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->liked:Z

    invoke-static {v0, v2, v3}, Lcom/ruguoapp/jike/model/api/y;->a(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/w;

    move-result-object v0

    .line 76
    new-instance v2, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$b$1;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$b$1;-><init>(Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$b;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxResource.commentsLike(\u2026toggleLiked(item, true) }"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$b;->a:Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->E()Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/view/View;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    .line 79
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/ruguoapp/jike/core/d/t;

    const-string v3, "like_content"

    const/4 v4, 0x3

    .line 80
    new-array v4, v4, [Lkotlin/k;

    const-string v5, "content_type"

    const-string v6, "COMMENT"

    .line 81
    invoke-static {v5, v6}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "content_id"

    .line 82
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->id()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "page_name"

    .line 83
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->sourcePageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v4, v1

    .line 80
    invoke-static {v4}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    .line 79
    invoke-interface {v0, v2, v3, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method
