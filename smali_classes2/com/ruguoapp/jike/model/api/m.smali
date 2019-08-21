.class public final Lcom/ruguoapp/jike/model/api/m;
.super Ljava/lang/Object;
.source "RxHashTag.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/model/api/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/model/api/m;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/m;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/m;->a:Lcom/ruguoapp/jike/model/api/m;

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
            "Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-class v0, Lcom/ruguoapp/jike/data/server/response/HashTagResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "id"

    .line 17
    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p1

    const-string v0, "/hashtag/getDetail"

    .line 18
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;",
            ">;>;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-class v0, Lcom/ruguoapp/jike/data/server/response/HashTagListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "content"

    .line 25
    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p1

    const-string v0, "chosenTopicId"

    .line 26
    invoke-interface {p1, v0, p2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p1

    const-string p2, "/hashtag/listSuggestion"

    .line 27
    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
