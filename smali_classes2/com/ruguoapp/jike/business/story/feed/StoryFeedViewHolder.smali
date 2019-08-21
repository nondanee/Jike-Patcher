.class public final Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "StoryFeedViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;",
        ">;"
    }
.end annotation


# instance fields
.field public ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvScreenName:Lcom/ruguoapp/jike/core/da/view/DaTextView;
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

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;)Landroid/content/Context;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;->O()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 27
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->A()V

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;)V

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;I)V
    .locals 2

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    iget-object p3, p0, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    if-nez p3, :cond_0

    const-string v0, "ivAvatar"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p3, Landroid/widget/ImageView;

    invoke-static {}, Lcom/ruguoapp/jike/ui/c/b;->b()Lcom/ruguoapp/jike/ui/c/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lcom/ruguoapp/jike/ui/c/b;->f:Z

    const-string v1, "AvatarOption.newOpt().ap\u2026wVerify = false\n        }"

    .line 38
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, v0}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;)V

    .line 41
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;->tvScreenName:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    if-nez p1, :cond_1

    const-string p3, "tvScreenName"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;->tvScreenName:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    if-nez p1, :cond_3

    const-string p3, "tvScreenName"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-boolean p2, p2, Lcom/ruguoapp/jike/data/server/meta/user/User;->hasUnreadStories:Z

    const/4 p3, 0x1

    if-ne p2, p3, :cond_4

    const p2, 0x7f060086

    goto :goto_1

    :cond_4
    const p2, 0x7f060088

    :goto_1
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setTextColorRes(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;I)V

    return-void
.end method
