.class public final Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder;
.super Lcom/ruguoapp/jike/business/personal/card/BaseStoryCardViewHolder;
.source "EmptyStoryCardViewHolder.kt"


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

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/card/BaseStoryCardViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 22
    invoke-super {p0}, Lcom/ruguoapp/jike/business/personal/card/BaseStoryCardViewHolder;->A()V

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;I)V
    .locals 9

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/card/BaseStoryCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;I)V

    .line 33
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder;->O()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    const p3, 0x7f080203

    .line 35
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/user/User;->avatarImage:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;->picUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/bumptech/glide/load/l;

    const/4 p3, 0x0

    .line 37
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;-><init>(I)V

    check-cast v0, Lcom/bumptech/glide/load/l;

    aput-object v0, p2, p3

    const/4 p3, 0x1

    new-instance v8, Lcom/ruguoapp/jike/widget/c/i;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder;->O()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast v8, Lcom/bumptech/glide/load/l;

    aput-object v8, p2, p3

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/l;->b([Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder;->ivBackground:Landroid/widget/ImageView;

    if-nez p2, :cond_1

    const-string p3, "ivBackground"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;I)V

    return-void
.end method
