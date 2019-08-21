.class public final Lcom/ruguoapp/jike/business/personalupdate/create/f;
.super Ljava/lang/Object;
.source "SuggestionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personalupdate/create/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/personalupdate/create/f$a;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/Poi;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/Poi;",
            ">;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lio/reactivex/b/c;

.field private h:Lio/reactivex/b/c;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/g;

.field private final k:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/f$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/f;->a:Lcom/ruguoapp/jike/business/personalupdate/create/f$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/g;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g;",
            "Lkotlin/e/a/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f;->j:Landroidx/lifecycle/g;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f;->k:Lkotlin/e/a/a;

    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f;->b:Ljava/util/Map;

    .line 78
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f;->i:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/f;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/f;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/f;Ljava/util/List;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f;->c:Ljava/util/List;

    return-void
.end method

.method private final a(Z)V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f;->g:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    const/4 v0, 0x0

    .line 46
    check-cast v0, Lio/reactivex/b/c;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f;->g:Lio/reactivex/b/c;

    :cond_0
    if-eqz p1, :cond_1

    .line 49
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    .line 50
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/w;->d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "Observable.just(Any())\n \u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f;->j:Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 52
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/f$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/f$d;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/f;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f;->g:Lio/reactivex/b/c;

    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/f;->e()V

    :goto_0
    return-void
.end method

.method private final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 178
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 181
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/create/f;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f;->c:Ljava/util/List;

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 102
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v3, "time"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_2
    :try_start_0
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface;->d()[D

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "GPS"

    const/4 v2, 0x3

    .line 105
    new-array v2, v2, [Lkotlin/k;

    const-string v3, "lat"

    .line 106
    aget-wide v6, p1, v5

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "lng"

    .line 107
    aget-wide v5, p1, v4

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x2

    const-string v3, "coordType"

    const-string v4, "WGS84"

    .line 108
    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    aput-object v3, v2, p1

    .line 105
    invoke-static {v2}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/create/f;Ljava/util/List;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personalupdate/create/f;)Lkotlin/e/a/a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f;->k:Lkotlin/e/a/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/personalupdate/create/f;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f;->d:Ljava/util/List;

    return-object p0
.end method

.method private final e()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f;->h:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    const/4 v0, 0x0

    .line 142
    check-cast v0, Lio/reactivex/b/c;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f;->h:Lio/reactivex/b/c;

    .line 144
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/model/api/s;->a:Lcom/ruguoapp/jike/model/api/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/model/api/s;->a(Z)Lio/reactivex/w;

    move-result-object v0

    .line 145
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/f$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/f$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/f;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxOriginalPost.getLocati\u2026     })\n                }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f;->j:Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/f$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/f$c;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/f;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f;->h:Lio/reactivex/b/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V
    .locals 3

    const-string v0, "linkInfo"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f;->b:Ljava/util/Map;

    const-string v1, "linkInfo"

    sget-object v2, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->NONE:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 131
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/f;->a(Z)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/Poi;)V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f;->b:Ljava/util/Map;

    const-string v1, "poi"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v3, Lcom/ruguoapp/jike/data/server/meta/Poi;->NONE:Lcom/ruguoapp/jike/data/server/meta/Poi;

    invoke-static {p1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    move-object v2, p1

    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/ruguoapp/jike/business/personalupdate/create/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/f;->a(Z)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f;->b:Ljava/util/Map;

    const-string v1, "submitToTopic"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v3, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->NONE:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-static {p1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    move-object v2, p1

    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/ruguoapp/jike/business/personalupdate/create/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 68
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/f;->a(Z)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f;->b:Ljava/util/Map;

    const-string v1, "content"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    move-object v3, p1

    :cond_1
    invoke-direct {p0, v0, v1, v3}, Lcom/ruguoapp/jike/business/personalupdate/create/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    xor-int/lit8 p1, v2, 0x1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/f;->a(Z)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f;->i:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 84
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/f;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    move-object v1, v4

    :cond_0
    if-eqz v1, :cond_1

    const-string v4, "metaData"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_1
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f;->b:Ljava/util/Map;

    const-string v0, "pictures"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    move-object v1, v2

    :cond_3
    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 89
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/f;->a(Z)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "urlKeyMap"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f;->i:Ljava/util/Map;

    .line 191
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v3, "key"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 97
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/f;->a(Z)V

    return-void
.end method

.method public final a(Lkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f;->e:Lkotlin/e/a/b;

    return-void
.end method

.method public final a(Lkotlin/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pathAndKey"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f;->b:Ljava/util/Map;

    const-string v1, "video"

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_2

    .line 119
    new-array v2, v3, [Lkotlin/k;

    const-string v5, "isPresent"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/a/af;->b([Lkotlin/k;)Ljava/util/Map;

    move-result-object v5

    .line 120
    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v2, "key"

    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_2
    invoke-direct {p0, v0, v1, v5}, Lcom/ruguoapp/jike/business/personalupdate/create/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 124
    invoke-direct {p0, v4}, Lcom/ruguoapp/jike/business/personalupdate/create/f;->a(Z)V

    :cond_3
    return-void
.end method

.method public final b()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f;->e:Lkotlin/e/a/b;

    return-object v0
.end method

.method public final b(Lkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/Poi;",
            ">;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f;->f:Lkotlin/e/a/b;

    return-void
.end method

.method public final c()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/Poi;",
            ">;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f;->f:Lkotlin/e/a/b;

    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/f;->e()V

    return-void
.end method
