.class public final Lcom/ruguoapp/jike/business/main/ui/mytopics/d;
.super Ljava/lang/Object;
.source "MyTopicDataFetcher.kt"


# instance fields
.field private a:I

.field private b:Z

.field private c:Lcom/ruguoapp/jike/view/RgRecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ruguoapp/jike/ui/a/e;

.field private final e:Lcom/ruguoapp/jike/business/main/ui/mytopics/f;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/f;)V
    .locals 1

    const-string v0, "sortHelper"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->e:Lcom/ruguoapp/jike/business/main/ui/mytopics/f;

    return-void
.end method

.method private final a(I)Lcom/ruguoapp/jike/business/main/ui/domain/d;
    .locals 2

    .line 203
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/domain/d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/domain/d;-><init>()V

    .line 204
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/domain/d;->a(I)V

    .line 205
    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->a:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/domain/d;->b(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 206
    :goto_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/domain/d;->a(Z)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/mytopics/d;Ljava/util/List;Lkotlin/k;Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;)Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->a(Ljava/util/List;Lkotlin/k;Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;)Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Lkotlin/k;Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;)Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;",
            "Lkotlin/k<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;",
            ")",
            "Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;"
        }
    .end annotation

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/k;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 214
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    iget-object v3, p3, Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;->data:Ljava/util/List;

    const-string v4, "topicResponse.data"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 215
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->a(I)Lcom/ruguoapp/jike/business/main/ui/domain/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    :cond_2
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 220
    new-instance p1, Lcom/ruguoapp/jike/business/main/ui/domain/a;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/main/ui/domain/a;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_3

    .line 222
    new-instance p1, Lcom/ruguoapp/jike/business/main/ui/domain/b;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/main/ui/domain/b;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_3
    iget-object p1, p3, Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;->data:Ljava/util/List;

    const-string p2, "topicResponse.data"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 226
    new-instance p1, Lcom/ruguoapp/jike/business/main/ui/domain/c;

    new-instance p2, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$b;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$b;-><init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/d;)V

    check-cast p2, Lkotlin/e/a/a;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/business/main/ui/domain/c;-><init>(Lkotlin/e/a/a;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object p1, p3, Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;->data:Ljava/util/List;

    const-string p2, "topicResponse.data"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 229
    :cond_4
    iget-object p1, p3, Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;->data:Ljava/util/List;

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    return-object p3
.end method

.method private final a(Ljava/util/List;)Lkotlin/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;)",
            "Lkotlin/k<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 166
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->n()I

    move-result v1

    if-gez v1, :cond_1

    .line 168
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->l()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 170
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->a(I)Lcom/ruguoapp/jike/business/main/ui/domain/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/domain/c;

    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$c;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$c;-><init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/d;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/main/ui/domain/c;-><init>(Lkotlin/e/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v1, 0x1

    .line 177
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/mytopics/d;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/mytopics/d;I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->a:I

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/ui/mytopics/d;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->e()V

    return-void
.end method

.method private final c(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 6

    .line 108
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->d:Lcom/ruguoapp/jike/ui/a/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 109
    move-object v2, v1

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 110
    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/e;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 111
    iget-object v4, v3, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    iget-object v5, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    instance-of v4, v3, Lcom/ruguoapp/jike/data/server/meta/customtopic/CustomTopic;

    if-nez v4, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    check-cast v4, Lcom/ruguoapp/jike/data/server/meta/customtopic/CustomTopic;

    if-eqz v4, :cond_2

    iget-boolean v4, v4, Lcom/ruguoapp/jike/data/server/meta/customtopic/CustomTopic;->pin:Z

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/main/ui/mytopics/d;)Ljava/util/List;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/main/ui/mytopics/d;)Ljava/util/List;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final d()V
    .locals 10

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->d:Lcom/ruguoapp/jike/ui/a/e;

    if-eqz v0, :cond_7

    .line 48
    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/e;->u()Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->k()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 50
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->j()Z

    move-result v4

    xor-int/2addr v4, v3

    .line 51
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->i()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    .line 53
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v0, :cond_7

    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Ljava/util/List;)V

    goto :goto_3

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x0

    if-ltz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v8

    :goto_1
    if-eqz v4, :cond_6

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 58
    invoke-static {v1, v4}, Lkotlin/a/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Lcom/ruguoapp/jike/business/main/ui/domain/d;

    if-nez v9, :cond_3

    move-object v6, v8

    :cond_3
    check-cast v6, Lcom/ruguoapp/jike/business/main/ui/domain/d;

    if-eqz v6, :cond_6

    .line 60
    invoke-virtual {v6}, Lcom/ruguoapp/jike/business/main/ui/domain/d;->c()Z

    move-result v8

    if-eq v8, v5, :cond_4

    .line 61
    invoke-virtual {v6, v5}, Lcom/ruguoapp/jike/business/main/ui/domain/d;->a(Z)V

    const/4 v7, 0x1

    .line 64
    :cond_4
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    .line 65
    invoke-virtual {v6}, Lcom/ruguoapp/jike/business/main/ui/domain/d;->a()I

    move-result v8

    if-eq v8, v5, :cond_5

    .line 66
    invoke-virtual {v6, v5}, Lcom/ruguoapp/jike/business/main/ui/domain/d;->a(I)V

    goto :goto_2

    :cond_5
    move v3, v7

    :goto_2
    if-eqz v3, :cond_6

    .line 70
    invoke-virtual {v0, v4}, Lcom/ruguoapp/jike/ui/a/e;->m(I)V

    :cond_6
    if-eqz v2, :cond_7

    .line 75
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->n()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/a/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/a/e;->c(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    return-void
.end method

.method private final d(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 6

    .line 158
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 299
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 158
    iget-object v4, v3, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    iget-object v5, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eq v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 302
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 159
    iget-boolean v2, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->inShortcuts:Z

    iput-boolean v2, v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->inShortcuts:Z

    .line 160
    iget v2, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    iput v2, v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/main/ui/mytopics/d;)I
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->n()I

    move-result p0

    return p0
.end method

.method private final e()V
    .locals 2

    .line 233
    sget-object v0, Lcom/ruguoapp/jike/model/api/aj;->e:Lcom/ruguoapp/jike/model/api/aj$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->e:Lcom/ruguoapp/jike/business/main/ui/mytopics/f;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/model/api/aj$a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/model/api/aj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/model/api/af;->a(Lcom/ruguoapp/jike/model/api/aj;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    .line 234
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$h;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$h;-><init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/d;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 235
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$i;-><init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/d;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private final f()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->d:Lcom/ruguoapp/jike/ui/a/e;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/e;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 240
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 241
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_5

    .line 242
    :cond_4
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v5

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    .line 243
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 244
    :goto_6
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_9

    goto :goto_7

    .line 246
    :cond_9
    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object v5

    :goto_7
    return-object v5
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/main/ui/mytopics/d;)Z
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->k()Z

    move-result p0

    return p0
.end method

.method private final g()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->d:Lcom/ruguoapp/jike/ui/a/e;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/e;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 250
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 251
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 252
    :goto_4
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_5

    .line 254
    :cond_6
    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object v5

    :goto_5
    return-object v5
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/main/ui/mytopics/d;)Z
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->i()Z

    move-result p0

    return p0
.end method

.method private final h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->d:Lcom/ruguoapp/jike/ui/a/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/e;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 258
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 259
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_2

    .line 262
    :cond_3
    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object v3

    :goto_2
    return-object v3
.end method

.method private final i()Z
    .locals 2

    .line 265
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final j()Z
    .locals 2

    .line 267
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final k()Z
    .locals 2

    .line 269
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final l()I
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->d:Lcom/ruguoapp/jike/ui/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/e;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/domain/d;->a:Lcom/ruguoapp/jike/business/main/ui/domain/d$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/ui/domain/d$a;->a()Lcom/ruguoapp/jike/business/main/ui/domain/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private final m()I
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->d:Lcom/ruguoapp/jike/ui/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/e;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/domain/a;->a:Lcom/ruguoapp/jike/business/main/ui/domain/a$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/ui/domain/a$a;->a()Lcom/ruguoapp/jike/business/main/ui/domain/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private final n()I
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->d:Lcom/ruguoapp/jike/ui/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/e;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/domain/c;->a:Lcom/ruguoapp/jike/business/main/ui/domain/c$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/ui/domain/c$a;->a()Lcom/ruguoapp/jike/business/main/ui/domain/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lio/reactivex/w;
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

    .line 83
    sget-object v0, Lcom/ruguoapp/jike/model/api/aj;->e:Lcom/ruguoapp/jike/model/api/aj$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->e:Lcom/ruguoapp/jike/business/main/ui/mytopics/f;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/model/api/aj$a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/model/api/aj;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/af;->a(Lcom/ruguoapp/jike/model/api/aj;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    if-nez p1, :cond_1

    .line 85
    sget-object p1, Lcom/ruguoapp/jike/model/api/ab;->a:Lcom/ruguoapp/jike/model/api/ab;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/model/api/ab;->a()Lio/reactivex/w;

    move-result-object p1

    .line 86
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$g;-><init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/d;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {p1, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    .line 90
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->b:Z

    if-eqz v1, :cond_0

    .line 91
    const-class v1, Lcom/ruguoapp/jike/data/server/response/customtopic/CustomTopicListResponse;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/ruguoapp/jike/model/api/af;->a(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v1

    .line 92
    sget-object v2, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$f;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/d$f;

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v1

    .line 93
    check-cast p1, Lio/reactivex/aa;

    check-cast v1, Lio/reactivex/aa;

    check-cast v0, Lio/reactivex/aa;

    .line 94
    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$d;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$d;-><init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/d;)V

    check-cast v2, Lio/reactivex/c/h;

    .line 93
    invoke-static {p1, v1, v0, v2}, Lio/reactivex/w;->b(Lio/reactivex/aa;Lio/reactivex/aa;Lio/reactivex/aa;Lio/reactivex/c/h;)Lio/reactivex/w;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    .line 98
    :cond_0
    check-cast v0, Lio/reactivex/aa;

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$e;-><init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/d;)V

    check-cast v1, Lio/reactivex/c/b;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/aa;Lio/reactivex/c/b;)Lio/reactivex/w;

    move-result-object p1

    move-object v0, p1

    :goto_0
    const-string p1, "if (showCustomTopic) {\n \u2026         })\n            }"

    .line 90
    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "subscribedObs"

    .line 103
    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 7

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->d:Lcom/ruguoapp/jike/ui/a/e;

    if-eqz v0, :cond_6

    .line 123
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->c(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/e;->u()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 127
    :goto_0
    move-object v4, p1

    check-cast v4, Landroid/os/Parcelable;

    invoke-static {v4}, Lcom/ruguoapp/jike/ktx/common/k;->a(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-eqz v4, :cond_5

    const/4 v1, -0x1

    .line 129
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 130
    iget-boolean v6, v4, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->inShortcuts:Z

    if-eqz v6, :cond_2

    .line 131
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->l()I

    move-result v1

    if-gez v1, :cond_1

    .line 133
    invoke-direct {p0, v3}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->a(I)Lcom/ruguoapp/jike/business/main/ui/domain/d;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v4}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isSubscribed()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 139
    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/e;->u()Ljava/util/List;

    move-result-object v1

    const-string v2, "dataList()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->a(Ljava/util/List;)Lkotlin/k;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    invoke-virtual {v1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    .line 145
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/e;->u()Ljava/util/List;

    move-result-object v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v1, v2, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 151
    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/e;->C()V

    .line 154
    :cond_6
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->d(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/ui/a/e;)V
    .locals 1

    .line 33
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->d:Lcom/ruguoapp/jike/ui/a/e;

    if-eqz p1, :cond_0

    .line 34
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$a;-><init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/d;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$c;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/ui/a/e;->a(Landroidx/recyclerview/widget/RecyclerView$c;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->b:Z

    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/ui/a/e;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->d:Lcom/ruguoapp/jike/ui/a/e;

    return-object v0
.end method

.method public final b(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 5

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->d:Lcom/ruguoapp/jike/ui/a/e;

    if-eqz v0, :cond_2

    .line 182
    iget v1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    if-nez v1, :cond_0

    .line 183
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->c(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/a/e;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/a/e;->n(I)Z

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/e;->u()Ljava/util/List;

    move-result-object v1

    const-string v2, "dataList()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->a(Ljava/util/List;)Lkotlin/k;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_2

    .line 188
    move-object v3, p1

    check-cast v3, Landroid/os/Parcelable;

    invoke-static {v3}, Lcom/ruguoapp/jike/ktx/common/k;->a(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-eqz v3, :cond_2

    .line 189
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 190
    invoke-virtual {v0, v1, v3}, Lcom/ruguoapp/jike/ui/a/e;->b(ILjava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/e;->u()Ljava/util/List;

    move-result-object v4

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v3}, Lkotlin/a/l;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v4, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 193
    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/e;->C()V

    .line 199
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->d(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method

.method public final c()Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;
    .locals 4

    .line 282
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$j;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$j;-><init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/d;)V

    .line 290
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 291
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$j;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 292
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 293
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    instance-of v1, v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;

    if-nez v1, :cond_3

    move-object v0, v2

    :cond_3
    move-object v2, v0

    check-cast v2, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;

    :cond_4
    return-object v2
.end method
