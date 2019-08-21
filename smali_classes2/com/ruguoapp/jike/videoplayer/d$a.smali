.class public final Lcom/ruguoapp/jike/videoplayer/d$a;
.super Ljava/lang/Object;
.source "MediaSourceHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/videoplayer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/ruguoapp/jike/videoplayer/d$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)I"
        }
    .end annotation

    .line 138
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/util/Pair;

    .line 138
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "videoUri.toString()"

    invoke-static {v8, v9}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v9, ".%s"

    new-array v10, v4, [Ljava/lang/Object;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v7, v10, v5

    array-length v7, v10

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "java.lang.String.format(format, *args)"

    invoke-static {v7, v9}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7, v5, v3, v6}, Lkotlin/l/n;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v6

    .line 160
    :goto_0
    move-object v1, v2

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_2

    move-object v6, v1

    goto :goto_4

    .line 139
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_7

    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 140
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v7, "it.first"

    invoke-static {v4, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4, v5, v3, v6}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_5

    move-object v6, v1

    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    .line 143
    invoke-interface {p2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 144
    iget-object p1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    .line 142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_8
    const/4 p1, 0x3

    return p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/videoplayer/d$a;Landroid/net/Uri;Ljava/util/List;)I
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/videoplayer/d$a;->a(Landroid/net/Uri;Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/videoplayer/d$a;Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/videoplayer/d$a;->a(Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 4

    .line 132
    invoke-static {}, Lcom/ruguoapp/jike/videoplayer/d;->c()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/p;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/o;

    const-wide/32 v2, 0x6400000

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/o;-><init>(J)V

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/d;

    new-instance v2, Lcom/google/android/exoplayer2/database/b;

    new-instance v3, Lcom/ruguoapp/jike/videoplayer/a;

    invoke-direct {v3}, Lcom/ruguoapp/jike/videoplayer/a;-><init>()V

    check-cast v3, Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/database/b;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    check-cast v2, Lcom/google/android/exoplayer2/database/a;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/p;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/d;Lcom/google/android/exoplayer2/database/a;)V

    .line 134
    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-static {v0}, Lcom/ruguoapp/jike/videoplayer/d;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;)V

    :goto_0
    return-object v0
.end method

.method private final a(Lcom/google/android/exoplayer2/upstream/j;Ljava/util/Map;Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/f$a;"
        }
    .end annotation

    const-string v0, "User-Agent"

    .line 107
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Jike"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/c/a/b;

    new-instance v2, Lcom/ruguoapp/jike/videoplayer/d$a$a;

    invoke-direct {v2, p2}, Lcom/ruguoapp/jike/videoplayer/d$a$a;-><init>(Ljava/util/Map;)V

    check-cast v2, Lokhttp3/f$a;

    .line 125
    check-cast p1, Lcom/google/android/exoplayer2/upstream/r;

    .line 110
    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/exoplayer2/c/a/b;-><init>(Lokhttp3/f$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/r;)V

    if-eqz p3, :cond_1

    .line 126
    sget-object p1, Lcom/ruguoapp/jike/videoplayer/d;->a:Lcom/ruguoapp/jike/videoplayer/d$a;

    invoke-direct {p1, p3}, Lcom/ruguoapp/jike/videoplayer/d$a;->a(Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 127
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/c;

    check-cast v1, Lcom/google/android/exoplayer2/upstream/f$a;

    invoke-direct {p2, p1, v1}, Lcom/google/android/exoplayer2/upstream/cache/c;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/f$a;)V

    check-cast p2, Lcom/google/android/exoplayer2/upstream/f$a;

    goto :goto_0

    .line 128
    :cond_1
    move-object p2, v1

    check-cast p2, Lcom/google/android/exoplayer2/upstream/f$a;

    :goto_0
    return-object p2
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/videoplayer/d$a;Lcom/google/android/exoplayer2/upstream/j;Ljava/util/Map;Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/f$a;
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/videoplayer/d$a;->a(Lcom/google/android/exoplayer2/upstream/j;Ljava/util/Map;Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/f$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/videoplayer/a/a;)V
    .locals 2

    const-string v0, "videoUrl"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lcom/ruguoapp/jike/videoplayer/a/a;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    new-instance v1, Lcom/ruguoapp/jike/videoplayer/d$a$b;

    invoke-direct {v1, v0, p1}, Lcom/ruguoapp/jike/videoplayer/d$a$b;-><init>(Ljava/io/File;Lcom/ruguoapp/jike/videoplayer/a/a;)V

    check-cast v1, Lcom/ruguoapp/jike/core/f/e;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    :cond_0
    return-void
.end method
