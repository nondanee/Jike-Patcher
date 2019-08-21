.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1;
.super Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.source "TopicStoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;->i()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/story/Story;",
        "Lcom/ruguoapp/jike/data/server/response/story/StoryListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "+",
            "Lcom/ruguoapp/jike/data/server/response/story/StoryListResponse;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    sget-object v1, Lcom/ruguoapp/jike/model/api/ac;->a:Lcom/ruguoapp/jike/model/api/ac;

    invoke-virtual {v1, v0, p1}, Lcom/ruguoapp/jike/model/api/ac;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    .line 79
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1$b;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1$b;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {p1, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lio/reactivex/w;->e()Lio/reactivex/w;

    move-result-object p1

    const-string v0, "Observable.empty()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method protected z()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 3

    const/4 v0, 0x2

    .line 86
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1;->n(I)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->b()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object v1

    .line 88
    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1$a;

    invoke-direct {v2, v1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1$a;-><init>(Landroidx/recyclerview/widget/GridLayoutManager$c;Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1;)V

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 86
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$i;

    return-object v0
.end method
