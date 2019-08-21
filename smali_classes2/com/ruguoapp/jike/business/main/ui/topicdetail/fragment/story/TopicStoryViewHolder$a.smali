.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder$a;
.super Ljava/lang/Object;
.source "TopicStoryViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder;->A()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 6

    .line 35
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/story/Story;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 37
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "view_user"

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder;->ag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->currentPageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    const/4 v2, 0x3

    .line 38
    new-array v2, v2, [Lkotlin/k;

    const/4 v3, 0x0

    const-string v4, "content_type"

    .line 39
    iget-object v5, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder;->ag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ruguoapp/jike/data/server/meta/story/Story;

    iget-object v5, v5, Lcom/ruguoapp/jike/data/server/meta/story/Story;->type:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "content_id"

    .line 40
    iget-object v5, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder;->ag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 41
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->getReadStatusTrack()Lkotlin/k;

    move-result-object p1

    const-string v4, "it.readStatusTrack"

    invoke-static {p1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v2, v3

    .line 38
    invoke-static {v2}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder$a;->a(Lkotlin/s;)V

    return-void
.end method
