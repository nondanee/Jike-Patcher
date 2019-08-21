.class public final Lcom/ruguoapp/jike/business/picture/tile/c;
.super Ljava/lang/Object;
.source "RegionDecoder.kt"


# instance fields
.field private a:Landroid/graphics/BitmapRegionDecoder;

.field private final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/c;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/c;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri.toString()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file://"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/l/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "create BitmapRegionDecoder by uri string"

    .line 38
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "uri.toString()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x7

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/c;->a:Landroid/graphics/BitmapRegionDecoder;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "create BitmapRegionDecoder by uri"

    .line 41
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 43
    invoke-static {p1, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/c;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 47
    :cond_2
    :goto_0
    new-instance p1, Landroid/graphics/Point;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/tile/c;->a:Landroid/graphics/BitmapRegionDecoder;

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_3
    invoke-virtual {p2}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/c;->a:Landroid/graphics/BitmapRegionDecoder;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/tile/c;Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/tile/c;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/tile/c;Lcom/ruguoapp/jike/business/picture/tile/a/b;)Lio/reactivex/w;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/c;->b(Lcom/ruguoapp/jike/business/picture/tile/a/b;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/tile/c;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/tile/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/tile/c;Landroid/graphics/BitmapRegionDecoder;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/c;->a:Landroid/graphics/BitmapRegionDecoder;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/tile/c;)Landroid/graphics/BitmapRegionDecoder;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/tile/c;->a:Landroid/graphics/BitmapRegionDecoder;

    return-object p0
.end method

.method private final b(Lcom/ruguoapp/jike/business/picture/tile/a/b;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/picture/tile/a/b;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/ruguoapp/jike/business/picture/tile/c$a;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/c$a;-><init>(Lcom/ruguoapp/jike/business/picture/tile/c;Lcom/ruguoapp/jike/business/picture/tile/a/b;)V

    check-cast v0, Lcom/ruguoapp/jike/core/f/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxUtil.io {\n            \u2026}\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/picture/tile/a/b;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "tile"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/a/b;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/a/b;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 78
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 83
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/a/b;->a()I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 84
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/c;->a:Landroid/graphics/BitmapRegionDecoder;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/a/b;->g()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    .line 86
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot decode region after decoder has been recycled"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 89
    :try_start_2
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lkotlin/e/a/b<",
            "-",
            "Landroid/graphics/Point;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/ruguoapp/jike/business/picture/tile/c$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/tile/c$d;-><init>(Lcom/ruguoapp/jike/business/picture/tile/c;Landroid/content/Context;Landroid/net/Uri;)V

    check-cast v0, Lcom/ruguoapp/jike/core/f/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/ruguoapp/jike/business/picture/tile/c$e;

    invoke-direct {p2, p3}, Lcom/ruguoapp/jike/business/picture/tile/c$e;-><init>(Lkotlin/e/a/b;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 30
    sget-object p2, Lcom/ruguoapp/jike/business/picture/tile/c$f;->a:Lcom/ruguoapp/jike/business/picture/tile/c$f;

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/business/picture/tile/a/b;Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/picture/tile/a/b;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tile"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [Lcom/ruguoapp/jike/business/picture/tile/a/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Arrays.asList(tile)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/tile/c;->a(Ljava/util/List;Lkotlin/e/a/a;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/picture/tile/a/b;",
            ">;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tiles"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object p1

    .line 56
    new-instance v0, Lcom/ruguoapp/jike/business/picture/tile/c$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/tile/c$b;-><init>(Lcom/ruguoapp/jike/business/picture/tile/c;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    .line 59
    new-instance v0, Lcom/ruguoapp/jike/business/picture/tile/c$c;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/picture/tile/c$c;-><init>(Lkotlin/e/a/a;)V

    check-cast v0, Lio/reactivex/c/a;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/c;->a:Landroid/graphics/BitmapRegionDecoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 1

    .line 97
    new-instance v0, Lcom/ruguoapp/jike/business/picture/tile/c$g;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/tile/c$g;-><init>(Lcom/ruguoapp/jike/business/picture/tile/c;)V

    check-cast v0, Lcom/ruguoapp/jike/core/f/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method
