.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1;
.super Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.source "TopicFeedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->p()Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->j()Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;->b()Lio/reactivex/w;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61
    sget-object v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1$d;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1$d;

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 62
    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1$e;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1$e;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1;)V

    check-cast v2, Lio/reactivex/c/a;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 65
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1;->c(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    check-cast p1, Lio/reactivex/aa;

    invoke-virtual {v0, p1}, Lio/reactivex/w;->e(Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private final c(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;)Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->c(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;)Lcom/ruguoapp/jike/data/server/meta/a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->d(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ruguoapp/jike/model/api/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    .line 69
    sget-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1$a;

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected F()Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;
    .locals 3

    .line 83
    new-instance v0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1;->c(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    .line 73
    :goto_0
    new-instance p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1$b;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1;)V

    check-cast p1, Lio/reactivex/c/f;

    invoke-virtual {v0, p1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 74
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1$c;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "(prefetch(loadMoreKey) ?\u2026ull\n                    }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected getErrorMarginTop()I
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f07009a

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->b(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public synthetic z()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1;->F()Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$i;

    return-object v0
.end method
