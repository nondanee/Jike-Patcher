.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;
.super Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/b;
.source "TopicFeedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a$a;


# instance fields
.field private b:Ljava/lang/String;

.field private h:Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;

.field private i:Ljava/lang/String;

.field private j:Lcom/ruguoapp/jike/data/server/meta/a;

.field private k:Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;

.field private l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;)Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;
    .locals 1

    .line 37
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->h:Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;

    if-nez p0, :cond_0

    const-string v0, "tab"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;Lcom/ruguoapp/jike/data/server/meta/a;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->j:Lcom/ruguoapp/jike/data/server/meta/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;Ljava/util/List;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/client/b;",
            ">;)V"
        }
    .end annotation

    .line 110
    check-cast p1, Ljava/lang/Iterable;

    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/client/b;

    .line 112
    instance-of v1, v0, Lcom/ruguoapp/jike/data/server/meta/topic/PinnedArea;

    if-eqz v1, :cond_2

    const-string v1, "extra_id"

    .line 113
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v3, "topicId"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/data/client/b;->putEventProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_2
    instance-of v1, v0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicRecommendSimilarTopics;

    if-eqz v1, :cond_5

    .line 116
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->an_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/data/client/b;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ref_topic"

    .line 117
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v3, "topicId"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/data/client/b;->putEventProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "type"

    const-string v2, "similar_topic_recommendation"

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/data/client/b;->putEventProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicRecommendSimilarTopics;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/topic/TopicRecommendSimilarTopics;->items()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    const-string v2, "ref_topic"

    .line 120
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->b:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v4, "topicId"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->putEventProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "type"

    const-string v3, "similar_topic_recommendation"

    .line 121
    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->putEventProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "content_id"

    .line 122
    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->putEventProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "content_type"

    .line 123
    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->putEventProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 126
    :cond_5
    instance-of v1, v0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicRecommendHashTags;

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->an_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/data/client/b;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "hashtag_recommendation"

    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/data/client/b;->putEventProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicRecommendHashTags;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/topic/TopicRecommendHashTags;->items()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;

    const-string v2, "topicId"

    .line 130
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->b:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v4, "topicId"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->putExtraProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra_id"

    .line 131
    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->putEventProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "type"

    const-string v3, "hashtag_recommendation"

    .line 132
    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->putEventProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;)Ljava/lang/String;
    .locals 1

    .line 37
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "topicId"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;)Lcom/ruguoapp/jike/data/server/meta/a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->j:Lcom/ruguoapp/jike/data/server/meta/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected E_()Lcom/ruguoapp/jike/view/widget/refresh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/refresh/a<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()Lcom/ruguoapp/jike/ui/a/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/a/c<",
            "Lcom/ruguoapp/jike/business/feed/ui/card/c;",
            "Lcom/ruguoapp/jike/data/client/b;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/a;-><init>()V

    .line 92
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/topic/PinnedArea;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a$c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a$c;

    check-cast v3, Lkotlin/e/a/m;

    const v4, 0x7f0c0214

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 93
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/topic/TopicRecommendHashTags;

    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/e;

    sget-object v3, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a$d;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a$d;

    check-cast v3, Lkotlin/e/a/m;

    invoke-direct {v2, v3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/e;-><init>(Lkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 94
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/topic/TopicRecommendSimilarTopics;

    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/e;

    sget-object v3, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a$e;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a$e;

    check-cast v3, Lkotlin/e/a/m;

    invoke-direct {v2, v3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/e;-><init>(Lkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 95
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;

    .line 96
    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a$f;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a$f;

    check-cast v3, Lkotlin/e/a/m;

    const v4, 0x7f0c0116

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 98
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a$b;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;)V

    check-cast v1, Lkotlin/e/a/b;

    iput-object v1, v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/a;->b:Lkotlin/e/a/b;

    .line 91
    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/b;->a(Landroid/content/Intent;)V

    .line 49
    sget-object p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a$g;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a$g;

    check-cast p1, Lkotlin/e/a/a;

    .line 50
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "tabName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->h:Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;

    .line 52
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->i:Ljava/lang/String;

    return-void

    .line 51
    :cond_1
    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    throw v1

    .line 50
    :cond_2
    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    throw v1
.end method

.method public final a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->k:Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic i()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->p()Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object v0
.end method

.method public final j()Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->k:Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TOPIC_DETAIL_TAB_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->h:Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;

    if-nez v1, :cond_0

    const-string v2, "tab"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;->type:Ljava/lang/String;

    const-string v2, "tab.type"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "extra_id"

    .line 141
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "topicId"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected o()[I
    .locals 1

    const/4 v0, 0x2

    .line 107
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f0801f8
        0x7f10019f
    .end array-data
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->c()V

    return-void
.end method

.method protected p()Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;Landroid/content/Context;)V

    const/4 v1, 0x2

    .line 85
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1;->setOverScrollMode(I)V

    const/high16 v1, 0x60000

    .line 86
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1;->setDescendantFocusability(I)V

    .line 87
    sget-object v1, Lcom/ruguoapp/jike/business/e/c;->a:Lcom/ruguoapp/jike/business/e/c$a;

    move-object v2, v0

    check-cast v2, Lcom/ruguoapp/jike/view/RgRecyclerView;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v4, "topicId"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/business/e/c$a;->a(Lcom/ruguoapp/jike/view/RgRecyclerView;Ljava/lang/String;)V

    .line 84
    check-cast v0, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    return-object v0
.end method
