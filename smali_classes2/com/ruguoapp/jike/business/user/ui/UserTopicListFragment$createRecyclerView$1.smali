.class public final Lcom/ruguoapp/jike/business/user/ui/UserTopicListFragment$createRecyclerView$1;
.super Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.source "UserTopicListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/user/ui/e;->i()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        "Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/user/ui/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/user/ui/e;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/UserTopicListFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/user/ui/e;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/UserTopicListFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/user/ui/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/user/ui/e;->a(Lcom/ruguoapp/jike/business/user/ui/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6a902fc2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const v2, -0x48b433a6

    if-eq v1, v2, :cond_1

    const v2, 0x35c066

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "same"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    const-class v0, Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/user/ui/UserTopicListFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/user/ui/e;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/user/ui/e;->b(Lcom/ruguoapp/jike/business/user/ui/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, p1}, Lcom/ruguoapp/jike/model/api/af;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxTopic.listCommon(Topic\u2026rname, null, loadMoreKey)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const-string v1, "subscribed"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/UserTopicListFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/user/ui/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/user/ui/e;->b(Lcom/ruguoapp/jike/business/user/ui/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxTopic.listSubscribed(username, loadMoreKey)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-class v1, Lcom/ruguoapp/jike/data/server/response/user/CommonTopicResponse;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/user/ui/UserTopicListFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/user/ui/e;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/user/ui/e;->b(Lcom/ruguoapp/jike/business/user/ui/e;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3, p1}, Lcom/ruguoapp/jike/model/api/af;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    const-string v1, "RxTopic.listCommon(Commo\u2026COMMON_SIZE, loadMoreKey)"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/aa;

    invoke-static {v0, p1}, Lio/reactivex/g/c;->a(Lio/reactivex/w;Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object p1

    .line 57
    new-instance v0, Lcom/ruguoapp/jike/business/user/ui/UserTopicListFragment$createRecyclerView$1$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/user/ui/UserTopicListFragment$createRecyclerView$1$a;-><init>(Lcom/ruguoapp/jike/business/user/ui/UserTopicListFragment$createRecyclerView$1;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/UserTopicListFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/user/ui/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/user/ui/e;->b(Lcom/ruguoapp/jike/business/user/ui/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    .line 60
    :goto_0
    new-instance v0, Lcom/ruguoapp/jike/business/user/ui/UserTopicListFragment$createRecyclerView$1$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/user/ui/UserTopicListFragment$createRecyclerView$1$b;-><init>(Lcom/ruguoapp/jike/business/user/ui/UserTopicListFragment$createRecyclerView$1;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "if (loadMoreKey == null)\u2026 isTopicPrivate = false }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v1, "customTopic"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    const-class v0, Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;

    invoke-static {v0, v3, p1}, Lcom/ruguoapp/jike/model/api/af;->a(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxTopic.listCustomTopic(\u2026.java, null, loadMoreKey)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    invoke-static {}, Lio/reactivex/w;->e()Lio/reactivex/w;

    move-result-object p1

    const-string v0, "Observable.empty()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method
