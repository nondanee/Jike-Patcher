.class public final Lcom/ruguoapp/jike/model/api/g;
.super Ljava/lang/Object;
.source "RxDebug.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/model/api/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/model/api/g;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/g;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/g;->a:Lcom/ruguoapp/jike/model/api/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;",
            ">;>;"
        }
    .end annotation

    .line 17
    const-class v0, Lcom/ruguoapp/jike/data/server/response/DebugRecommendTestArrayResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/h;->a()Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "userId"

    .line 19
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/user/User;->id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ruguoapp/jike/network/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/recommend/abtest/listGroups"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/ruguoapp/jike/model/api/g$a;->a:Lcom/ruguoapp/jike/model/api/g$a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "HttpFactory.newRgHttp(De\u2026etRecommendTestList(it) }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/response/DebugRecommendTestArrayResponse;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/response/DebugRecommendTestArrayResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-static {}, Lcom/ruguoapp/jike/business/debug/domain/a;->a()Ljava/util/Map;

    move-result-object v1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment;

    .line 27
    iget-object v3, v2, Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment;->experimentName:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    iget-object v4, v2, Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment;->groups:Ljava/util/List;

    const-string v5, "experiment.groups"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x0

    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/a/l;->b()V

    :cond_1
    check-cast v6, Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;

    const/4 v8, 0x1

    if-nez v5, :cond_2

    .line 30
    iput-boolean v8, v6, Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;->showTitle:Z

    .line 32
    :cond_2
    iget-object v5, v6, Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;->groupName:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 33
    iput-boolean v8, v6, Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;->selected:Z

    .line 35
    :cond_3
    iget-object v5, v2, Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment;->experimentName:Ljava/lang/String;

    iput-object v5, v6, Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;->experimentName:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    .line 39
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/model/api/g;Lcom/ruguoapp/jike/data/server/response/DebugRecommendTestArrayResponse;)Ljava/util/List;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/model/api/g;->a(Lcom/ruguoapp/jike/data/server/response/DebugRecommendTestArrayResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
