.class final Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder$a;
.super Ljava/lang/Object;
.source "StoryFeedViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/j;


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
        "Lio/reactivex/c/j<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder$a;->a:Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder$a;->a:Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;->ah()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder$a;->a:Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder$a;->a(Lkotlin/s;)Z

    move-result p1

    return p1
.end method
