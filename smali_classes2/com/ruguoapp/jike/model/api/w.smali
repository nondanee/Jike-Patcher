.class public final Lcom/ruguoapp/jike/model/api/w;
.super Ljava/lang/Object;
.source "RxQiniu.kt"


# static fields
.field static final synthetic a:[Lkotlin/j/g;

.field public static final b:Lcom/ruguoapp/jike/model/api/w;

.field private static final c:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/r;

    const-class v2, Lcom/ruguoapp/jike/model/api/w;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "uploadManager"

    const-string v4, "getUploadManager()Lcom/qiniu/android/storage/UploadManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/r;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/model/api/w;->a:[Lkotlin/j/g;

    .line 20
    new-instance v0, Lcom/ruguoapp/jike/model/api/w;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/w;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/w;->b:Lcom/ruguoapp/jike/model/api/w;

    .line 22
    sget-object v0, Lcom/ruguoapp/jike/model/api/w$o;->a:Lcom/ruguoapp/jike/model/api/w$o;

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/model/api/w;->c:Lkotlin/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/qiniu/android/storage/UploadManager;
    .locals 3

    sget-object v0, Lcom/ruguoapp/jike/model/api/w;->c:Lkotlin/e;

    sget-object v1, Lcom/ruguoapp/jike/model/api/w;->a:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/android/storage/UploadManager;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/model/api/w;)Lcom/qiniu/android/storage/UploadManager;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ruguoapp/jike/model/api/w;->a()Lcom/qiniu/android/storage/UploadManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/model/api/w;Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/model/api/w;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/model/api/w;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/model/api/w;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/model/api/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/b;ILjava/lang/Object;)Lio/reactivex/w;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, "key"

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 71
    check-cast p4, Lkotlin/e/a/b;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/model/api/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/model/api/w;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/w;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 43
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/model/api/w;->a(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/File;Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/ruguoapp/jike/model/api/w;->b:Lcom/ruguoapp/jike/model/api/w;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/model/api/w;->a(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 93
    new-instance v0, Lcom/ruguoapp/jike/model/api/w$g;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/model/api/w$g;-><init>(Ljava/io/File;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    .line 94
    sget-object p1, Lcom/ruguoapp/jike/model/api/w$h;->a:Lcom/ruguoapp/jike/model/api/w$h;

    check-cast p1, Lio/reactivex/c/g;

    invoke-virtual {p0, p1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    const-string p1, "getTokenWithFileList(lis\u2026       .map { it.second }"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/w;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 91
    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/model/api/w;->a(Ljava/io/File;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    const-class v0, Lcom/ruguoapp/jike/data/server/response/qiniu/QiniuUptokenResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "md5"

    .line 33
    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p1

    const-string v0, "/upload/token?uploadType=VIDEO"

    .line 34
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 35
    sget-object v0, Lcom/ruguoapp/jike/model/api/w$b;->a:Lcom/ruguoapp/jike/model/api/w$b;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "HttpFactory.newRgHttp(Qi\u2026ap { res -> res.uptoken }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-static {p2}, Lcom/ruguoapp/jike/d/l;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p2

    new-instance v0, Lcom/ruguoapp/jike/model/api/w$m;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/model/api/w$m;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p2, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "FileUtil.compressImage(i\u2026ken, \"fileUrl\")\n        }"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/b;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/s;",
            ">;)",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/ruguoapp/jike/model/api/w$f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/model/api/w$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/b;)V

    check-cast v0, Lio/reactivex/ai;

    invoke-static {v0}, Lio/reactivex/ae;->a(Lio/reactivex/ai;)Lio/reactivex/ae;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lio/reactivex/ae;->c()Lio/reactivex/w;

    move-result-object p1

    const-string p2, "Single.create(object : S\u2026        }).toObservable()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/e/a/b;ILjava/lang/Object;)Lio/reactivex/w;
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 108
    check-cast p3, Lkotlin/e/a/b;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/model/api/w;->b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/List;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "imageFilePathList"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/ruguoapp/jike/model/api/w;->b:Lcom/ruguoapp/jike/model/api/w;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/ruguoapp/jike/model/api/w;->a(Lcom/ruguoapp/jike/model/api/w;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/model/api/w;->c(Ljava/util/List;)Lio/reactivex/w;

    move-result-object p1

    .line 45
    new-instance v0, Lcom/ruguoapp/jike/model/api/w$a;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/model/api/w$a;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "md5Obs(imagePathList)\n  \u2026token }\n                }"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/e/a/b;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/s;",
            ">;)",
            "Lio/reactivex/w<",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgPath"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 109
    invoke-static {p1}, Lcom/ruguoapp/jike/d/l;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "Observable.just(imgPath)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    :goto_0
    new-instance p2, Lcom/ruguoapp/jike/model/api/w$l;

    invoke-direct {p2, p0, p3}, Lcom/ruguoapp/jike/model/api/w$l;-><init>(Ljava/lang/String;Lkotlin/e/a/b;)V

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    const-string p1, "(if (compress) FileUtil.\u2026to it }\n                }"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljava/util/List;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "imageUrlList"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/w;->a(Ljava/util/List;)Lio/reactivex/w;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/ruguoapp/jike/model/api/w$n;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/model/api/w$n;-><init>(Ljava/util/List;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 123
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Lio/reactivex/w;->a(I)Lio/reactivex/w;

    move-result-object p0

    const-string v0, "RxQiniu.getTokenWithPath\u2026buffer(imageUrlList.size)"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final c(Ljava/util/List;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/ruguoapp/jike/model/api/w$c;->a:Lcom/ruguoapp/jike/model/api/w$c;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/ruguoapp/jike/model/api/w$d;->a:Lcom/ruguoapp/jike/model/api/w$d;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/reactivex/w;->a(I)Lio/reactivex/w;

    move-result-object p1

    .line 62
    sget-object v0, Lcom/ruguoapp/jike/model/api/w$e;->a:Lcom/ruguoapp/jike/model/api/w$e;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "Observable.fromIterable(\u2026 { it.joinToString(\",\") }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/ruguoapp/jike/model/api/w;->a(Lcom/ruguoapp/jike/model/api/w;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/ruguoapp/jike/model/api/w$k;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/model/api/w$k;-><init>(Ljava/io/File;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "getTokenWithFileList(lis\u2026(it, file.absolutePath) }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/b;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/s;",
            ">;)",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "sourcePath"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compressPath"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressCallback"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 66
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/model/api/w;->c(Ljava/util/List;)Lio/reactivex/w;

    move-result-object p1

    .line 67
    sget-object v0, Lcom/ruguoapp/jike/model/api/w$p;->a:Lcom/ruguoapp/jike/model/api/w$p;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    .line 68
    new-instance v0, Lcom/ruguoapp/jike/model/api/w$q;

    invoke-direct {v0, p2, p3}, Lcom/ruguoapp/jike/model/api/w$q;-><init>(Ljava/lang/String;Lkotlin/e/a/b;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "md5Obs(listOf(sourcePath\u2026ack = progressCallback) }"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/e/a/b;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/s;",
            ">;)",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "imgPath"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressCallback"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {p1}, Lkotlin/a/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/ruguoapp/jike/model/api/w;->a(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p2

    .line 99
    new-instance v0, Lcom/ruguoapp/jike/model/api/w$i;

    invoke-direct {v0, p1, p3, p4}, Lcom/ruguoapp/jike/model/api/w$i;-><init>(Ljava/lang/String;ZLkotlin/e/a/b;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p2, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    .line 100
    sget-object p2, Lcom/ruguoapp/jike/model/api/w$j;->a:Lcom/ruguoapp/jike/model/api/w$j;

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "getTokenWithFileList(lis\u2026       .map { it.second }"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
