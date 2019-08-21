.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1$b;
.super Ljava/lang/Object;
.source "TopicStoryFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1;->a(Ljava/lang/Object;)Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/data/server/response/story/StoryListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/story/StoryListResponse;)V
    .locals 3

    .line 80
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/story/StoryListResponse;->data:Ljava/util/List;

    const-string v0, "response.data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/story/Story;

    const-string v1, "topicId"

    .line 80
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1$b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->putReadExtraParams(Lkotlin/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/story/StoryListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1$b;->a(Lcom/ruguoapp/jike/data/server/response/story/StoryListResponse;)V

    return-void
.end method
