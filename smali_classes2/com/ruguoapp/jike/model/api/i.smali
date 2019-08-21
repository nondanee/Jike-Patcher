.class public final Lcom/ruguoapp/jike/model/api/i;
.super Ljava/lang/Object;
.source "RxExplore.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/model/api/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/model/api/i;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/i;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/i;->a:Lcom/ruguoapp/jike/model/api/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;",
            ">;>;"
        }
    .end annotation

    const-string v0, "topicId"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-class v0, Lcom/ruguoapp/jike/data/server/response/OriginalPostListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "topicId"

    .line 23
    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p1

    const-string v0, "/dailyCards/listTopicPosts"

    .line 24
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/explore/ExploreDataContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-class v0, Lcom/ruguoapp/jike/data/server/response/explore/ExploreCardResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p1

    const-string v0, "/dailyCards/list"

    .line 18
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "questionId"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-class v0, Lcom/ruguoapp/jike/data/server/response/questionanswer/AnswerListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "questionId"

    .line 28
    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p1

    const-string v0, "/dailyCards/listQuestionAnswers"

    .line 29
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
