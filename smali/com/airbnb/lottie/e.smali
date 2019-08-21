.class public Lcom/airbnb/lottie/e;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/e;->a:Ljava/util/Map;

    return-void
.end method

.method private static a(Lcom/airbnb/lottie/d;Ljava/lang/String;)Lcom/airbnb/lottie/g;
    .locals 2

    .line 351
    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->l()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/g;

    .line 352
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/airbnb/lottie/e/a/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e/a/c;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 262
    :try_start_0
    invoke-static {p0}, Lcom/airbnb/lottie/e/t;->a(Lcom/airbnb/lottie/e/a/c;)Lcom/airbnb/lottie/d;

    move-result-object v0

    .line 263
    invoke-static {}, Lcom/airbnb/lottie/c/g;->a()Lcom/airbnb/lottie/c/g;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/airbnb/lottie/c/g;->a(Ljava/lang/String;Lcom/airbnb/lottie/d;)V

    .line 264
    new-instance p1, Lcom/airbnb/lottie/l;

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 269
    invoke-static {p0}, Lcom/airbnb/lottie/f/h;->a(Ljava/io/Closeable;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 266
    :try_start_1
    new-instance v0, Lcom/airbnb/lottie/l;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 269
    invoke-static {p0}, Lcom/airbnb/lottie/f/h;->a(Ljava/io/Closeable;)V

    :cond_1
    return-object v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/airbnb/lottie/f/h;->a(Ljava/io/Closeable;)V

    .line 271
    :cond_2
    throw p1
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 178
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/e;->a(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/l;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 185
    :try_start_0
    invoke-static {p0}, Lb/p;->a(Ljava/io/InputStream;)Lb/aa;

    move-result-object v0

    invoke-static {v0}, Lb/p;->a(Lb/aa;)Lb/h;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c;->a(Lb/h;)Lcom/airbnb/lottie/e/a/c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/e;->b(Lcom/airbnb/lottie/e/a/c;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 188
    invoke-static {p0}, Lcom/airbnb/lottie/f/h;->a(Ljava/io/Closeable;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/airbnb/lottie/f/h;->a(Ljava/io/Closeable;)V

    .line 190
    :cond_1
    throw p1
.end method

.method public static a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 292
    :try_start_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e;->b(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    invoke-static {p0}, Lcom/airbnb/lottie/f/h;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/airbnb/lottie/f/h;->a(Ljava/io/Closeable;)V

    .line 295
    throw p1
.end method

.method public static a(Landroid/content/Context;I)Lcom/airbnb/lottie/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 133
    invoke-static {p1}, Lcom/airbnb/lottie/e;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/e$5;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/e$5;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/airbnb/lottie/e$1;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/e$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/airbnb/lottie/e/a/c;Ljava/lang/String;)Lcom/airbnb/lottie/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e/a/c;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 244
    new-instance v0, Lcom/airbnb/lottie/e$6;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/e$6;-><init>(Lcom/airbnb/lottie/e/a/c;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/m;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;>;)",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 366
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/c/g;->a()Lcom/airbnb/lottie/c/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/c/g;->a(Ljava/lang/String;)Lcom/airbnb/lottie/d;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 368
    new-instance p0, Lcom/airbnb/lottie/m;

    new-instance p1, Lcom/airbnb/lottie/e$7;

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/e$7;-><init>(Lcom/airbnb/lottie/d;)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/m;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 375
    sget-object v0, Lcom/airbnb/lottie/e;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    sget-object p1, Lcom/airbnb/lottie/e;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/m;

    return-object p0

    .line 379
    :cond_2
    new-instance v0, Lcom/airbnb/lottie/m;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/m;-><init>(Ljava/util/concurrent/Callable;)V

    .line 380
    new-instance p1, Lcom/airbnb/lottie/e$2;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/e$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/m;->a(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    .line 389
    new-instance p1, Lcom/airbnb/lottie/e$3;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/e$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/m;->c(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    .line 395
    sget-object p1, Lcom/airbnb/lottie/e;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawRes_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .line 42
    sget-object v0, Lcom/airbnb/lottie/e;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Lcom/airbnb/lottie/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 149
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p1}, Lcom/airbnb/lottie/e;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/airbnb/lottie/e;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 151
    new-instance p1, Lcom/airbnb/lottie/l;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Lcom/airbnb/lottie/e/a/c;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e/a/c;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 255
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/e;->a(Lcom/airbnb/lottie/e/a/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/l;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 301
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 304
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 306
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__MACOSX"

    .line 307
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 308
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    .line 309
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".json"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    invoke-static {p0}, Lb/p;->a(Ljava/io/InputStream;)Lb/aa;

    move-result-object v1

    invoke-static {v1}, Lb/p;->a(Lb/aa;)Lb/h;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/e/a/c;->a(Lb/h;)Lcom/airbnb/lottie/e/a/c;

    move-result-object v1

    const/4 v3, 0x0

    .line 311
    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/e;->a(Lcom/airbnb/lottie/e/a/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/l;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/d;

    move-object v3, v1

    goto :goto_2

    :cond_1
    const-string v1, ".png"

    .line 312
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".webp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 317
    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "/"

    .line 313
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 314
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    .line 315
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    .line 328
    new-instance p0, Lcom/airbnb/lottie/l;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse composition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 331
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 332
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/airbnb/lottie/e;->a(Lcom/airbnb/lottie/d;Ljava/lang/String;)Lcom/airbnb/lottie/g;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 334
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->b()I

    move-result v4

    invoke-static {v0, v2, v4}, Lcom/airbnb/lottie/f/h;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/g;->a(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 339
    :cond_7
    invoke-virtual {v3}, Lcom/airbnb/lottie/d;->l()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 340
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_8

    .line 341
    new-instance p0, Lcom/airbnb/lottie/l;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no image for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 345
    :cond_9
    invoke-static {}, Lcom/airbnb/lottie/c/g;->a()Lcom/airbnb/lottie/c/g;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Lcom/airbnb/lottie/c/g;->a(Ljava/lang/String;Lcom/airbnb/lottie/d;)V

    .line 346
    new-instance p0, Lcom/airbnb/lottie/l;

    invoke-direct {p0, v3}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 323
    new-instance p1, Lcom/airbnb/lottie/l;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 96
    new-instance v0, Lcom/airbnb/lottie/e$4;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/e$4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/m;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 114
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v0}, Lcom/airbnb/lottie/e;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p0

    return-object p0

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/airbnb/lottie/e;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 120
    new-instance p1, Lcom/airbnb/lottie/l;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
