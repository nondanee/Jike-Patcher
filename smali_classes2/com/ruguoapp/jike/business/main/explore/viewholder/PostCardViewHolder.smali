.class public final Lcom/ruguoapp/jike/business/main/explore/viewholder/PostCardViewHolder;
.super Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;
.source "PostCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder<",
        "Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;",
        ">;"
    }
.end annotation


# instance fields
.field public ivBackground:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;I)V

    .line 20
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;->originalPost:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    .line 22
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;->backgroundPicUrl:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "post"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->getPictures()Ljava/util/List;

    move-result-object p1

    const-string p2, "post.pictures"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/a/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-eqz p1, :cond_1

    iget-object p2, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, ""

    .line 23
    :goto_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostCardViewHolder;->O()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/l;->d()Lcom/bumptech/glide/request/a/i;

    .line 25
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostCardViewHolder;->O()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/l;->n()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    const p2, 0x7f06006b

    .line 28
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/l;->t()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostCardViewHolder;->ivBackground:Landroid/widget/ImageView;

    if-nez p2, :cond_3

    const-string p3, "ivBackground"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;I)V

    return-void
.end method
