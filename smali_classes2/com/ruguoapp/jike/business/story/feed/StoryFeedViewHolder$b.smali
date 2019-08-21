.class final Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder$b;
.super Ljava/lang/Object;
.source "StoryFeedViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;->A()V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder$b;->a:Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 6

    .line 29
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder$b;->a:Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;->a(Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder$b;->a:Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 30
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    const-string v0, "view_user"

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/k;

    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder$b;->a:Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;->ag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/user/User;->getReadStatusTrack()Lkotlin/k;

    move-result-object v3

    const-string v4, "item.user!!.readStatusTrack"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "type"

    const-string v4, "story_entrance_header"

    .line 32
    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    aput-object v3, v1, v2

    .line 30
    invoke-static {v1}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/p;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder$b;->a(Lkotlin/s;)V

    return-void
.end method
