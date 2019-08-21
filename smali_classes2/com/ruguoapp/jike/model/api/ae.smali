.class public final Lcom/ruguoapp/jike/model/api/ae;
.super Ljava/lang/Object;
.source "RxTips.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/model/api/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/model/api/ae;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/ae;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/ae;->a:Lcom/ruguoapp/jike/model/api/ae;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/model/api/ae;[Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lio/reactivex/w;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 36
    check-cast p2, Ljava/util/Map;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/model/api/ae;->a([Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private final a([Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/tips/Tips;",
            ">;"
        }
    .end annotation

    .line 37
    const-class v0, Lcom/ruguoapp/jike/data/server/response/tips/TipsResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "types"

    .line 38
    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 39
    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/h;

    :cond_0
    const-string p2, "/tips/show"

    .line 40
    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 41
    sget-object p2, Lcom/ruguoapp/jike/model/api/ae$d;->a:Lcom/ruguoapp/jike/model/api/ae$d;

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "HttpFactory.newRgHttp(Ti\u2026         .map { it.data }"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final b()Lio/reactivex/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/tips/GuideTips;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/ruguoapp/jike/model/api/ae;->a:Lcom/ruguoapp/jike/model/api/ae;

    const-string v1, "TAB2_CREATE_POST_TIP"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/ruguoapp/jike/model/api/ae;->a(Lcom/ruguoapp/jike/model/api/ae;[Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/ruguoapp/jike/model/api/ae$a;->a:Lcom/ruguoapp/jike/model/api/ae$a;

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/ruguoapp/jike/model/api/ae$b;->a:Lcom/ruguoapp/jike/model/api/ae$b;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "requestTips(TAB2_CREATE_\u2026 { it.tab2CreatePostTip }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/tips/Tips;",
            ">;"
        }
    .end annotation

    const-string v0, "NOVICE_GUIDE_TO_TOPIC_TIP"

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/ruguoapp/jike/model/api/ae;->a(Lcom/ruguoapp/jike/model/api/ae;[Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/ruguoapp/jike/model/api/ae$c;->a:Lcom/ruguoapp/jike/model/api/ae$c;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "requestTips(NOVICE_GUIDE\u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/tips/GuideTips;",
            ">;"
        }
    .end annotation

    const-string v0, "topicId"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicId"

    .line 31
    invoke-static {v0, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "TOPIC_POST_DRAFT_TIP"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/model/api/ae;->a([Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/w;

    move-result-object p1

    .line 32
    sget-object v0, Lcom/ruguoapp/jike/model/api/ae$e;->a:Lcom/ruguoapp/jike/model/api/ae$e;

    check-cast v0, Lio/reactivex/c/j;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p1

    .line 33
    sget-object v0, Lcom/ruguoapp/jike/model/api/ae$f;->a:Lcom/ruguoapp/jike/model/api/ae$f;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "requestTips(Tips.TOPIC_P\u2026 { it.topicPostDraftTip }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
