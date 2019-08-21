.class public final Lcom/ruguoapp/jike/business/user/ui/e;
.super Lcom/ruguoapp/jike/ui/fragment/RgListFragment;
.source "UserTopicListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/user/ui/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/fragment/RgListFragment<",
        "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/user/ui/e$a;


# instance fields
.field private b:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/user/ui/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/user/ui/e$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/user/ui/e;->a:Lcom/ruguoapp/jike/business/user/ui/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;-><init>()V

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/e;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/user/ui/e;Lkotlin/k;)Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/user/ui/e;->a(Lkotlin/k;)Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lkotlin/k;)Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "+",
            "Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;",
            "Lcom/ruguoapp/jike/data/server/response/user/CommonTopicResponse;",
            ">;)",
            "Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;

    iget-boolean v1, v1, Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;->isPrivate:Z

    if-nez v1, :cond_2

    .line 72
    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/response/user/CommonTopicResponse;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/response/user/CommonTopicResponse;->data:Ljava/util/List;

    const-string v2, "pair.second.data"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 73
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/domain/g;

    const-string v2, "\u4f60\u4eec\u5171\u540c\u7684\u5708\u5b50"

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/server/response/user/CommonTopicResponse;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/response/user/CommonTopicResponse;->getCount()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/business/main/ui/domain/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/response/user/CommonTopicResponse;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/response/user/CommonTopicResponse;->data:Ljava/util/List;

    const-string v2, "pair.second.data"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lkotlin/a/l;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/response/user/CommonTopicResponse;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/response/user/CommonTopicResponse;->getCount()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 76
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/domain/f;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/user/ui/e;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/main/ui/domain/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_1
    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;->data:Ljava/util/List;

    const-string v2, "pair.first.data"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 80
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/domain/g;

    const-string v2, "\u52a0\u5165\u7684\u5708\u5b50"

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;->getCount()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/business/main/ui/domain/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;->data:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    :cond_2
    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;->data:Ljava/util/List;

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/user/ui/e;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ruguoapp/jike/business/user/ui/e;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/user/ui/e;Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/user/ui/e;->h:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/user/ui/e;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ruguoapp/jike/business/user/ui/e;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public synthetic E_()Lcom/ruguoapp/jike/view/widget/refresh/a;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/ui/e;->t()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/refresh/a;

    return-object v0
.end method

.method protected a()Lcom/ruguoapp/jike/ui/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/a/c<",
            "**>;"
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/ruguoapp/jike/business/user/ui/e$b;

    const v1, 0x7f0c01fd

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/user/ui/e$b;-><init>(I)V

    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/e;->d:Lcom/ruguoapp/jike/ui/a/c;

    .line 101
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/e;->d:Lcom/ruguoapp/jike/ui/a/c;

    const-string v1, "mAdapter"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/e;->b:Ljava/lang/String;

    const-string v0, "title"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/e;->i:Ljava/lang/String;

    const-string v0, "type"

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/e;->j:Ljava/lang/String;

    return-void
.end method

.method protected i()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/ruguoapp/jike/business/user/ui/UserTopicListFragment$createRecyclerView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/ui/e;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/user/ui/UserTopicListFragment$createRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/user/ui/e;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/e;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6a902fc2

    if-eq v1, v2, :cond_2

    const v2, -0x48b433a6

    if-eq v1, v2, :cond_1

    const v2, 0x35c066

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "same"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "COMMON_TOPIC_ALL"

    goto :goto_1

    :cond_1
    const-string v1, "subscribed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "OTHERS_TOPIC_ALL"

    goto :goto_1

    :cond_2
    const-string v1, "customTopic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "TOPIC_CREATED_ALL"

    goto :goto_1

    .line 111
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "super.pageUrl()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 114
    new-array v0, v0, [Lkotlin/k;

    const-string v1, "extra_id"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/user/ui/e;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "type"

    .line 115
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/user/ui/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/global/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "self"

    goto :goto_0

    :cond_0
    const-string v2, "other"

    :goto_0
    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 114
    invoke-static {v0}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/e;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method protected o()[I
    .locals 1

    const/4 v0, 0x2

    .line 104
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x7f1000c6
    .end array-data
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/ui/e;->v()V

    return-void
.end method

.method protected t()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/ui/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/e;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
