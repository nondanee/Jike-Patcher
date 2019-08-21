.class public final Lcom/ruguoapp/jike/d/l;
.super Ljava/lang/Object;
.source "FileUtil.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/d/l;

.field private static final b:Ljava/lang/Object;

.field private static c:J

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/ruguoapp/jike/d/l;

    invoke-direct {v0}, Lcom/ruguoapp/jike/d/l;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/d/l;->a:Lcom/ruguoapp/jike/d/l;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/d/l;->b:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/d/l;->d:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/d/l;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/d/l;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/graphics/Bitmap;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bmp"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 216
    invoke-static {p0, v0, v1, v0}, Lcom/ruguoapp/jike/d/l;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    .line 217
    sget-object v0, Lcom/ruguoapp/jike/d/l$n;->a:Lcom/ruguoapp/jike/d/l$n;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p0, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    const-string v0, "saveBitmapAsFile(bmp)\n  \u2026 .map { it.absolutePath }"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "bmp"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v0, Lcom/ruguoapp/jike/d/l$l;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/d/l$l;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/z;

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object p0

    .line 191
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->a()Lcom/ruguoapp/jike/core/f/j;

    move-result-object p1

    check-cast p1, Lio/reactivex/ab;

    invoke-virtual {p0, p1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p0

    const-string p1, "Observable.create<File> \u2026    .compose(RxUtil.io())"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/w;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const-string p1, "jpeg"

    .line 186
    :cond_0
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/d/l;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/ruguoapp/jike/d/b/a;Z)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/d/b/a;",
            "Z)",
            "Lio/reactivex/w<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "option"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/ruguoapp/jike/d/b/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 223
    new-instance v1, Lcom/ruguoapp/jike/d/l$j;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/d/l$j;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/z;

    invoke-static {v1}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object v0

    .line 239
    new-instance v1, Lcom/ruguoapp/jike/d/l$k;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/d/l$k;-><init>(Lcom/ruguoapp/jike/d/b/a;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    if-nez p1, :cond_0

    .line 241
    sget-object p1, Lcom/ruguoapp/jike/d/l$i;->a:Lcom/ruguoapp/jike/d/l$i;

    check-cast p1, Lio/reactivex/c/g;

    invoke-virtual {p0, p1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    :cond_0
    const-string p1, "obs"

    .line 243
    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/io/File;I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I)",
            "Lio/reactivex/w<",
            "[B>;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/ruguoapp/jike/d/l$g;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/d/l$g;-><init>(Ljava/io/File;I)V

    check-cast v0, Lio/reactivex/z;

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object p0

    .line 132
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->a()Lcom/ruguoapp/jike/core/f/j;

    move-result-object p1

    check-cast p1, Lio/reactivex/ab;

    invoke-virtual {p0, p1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p0

    const-string p1, "Observable.create<ByteAr\u2026   }.compose(RxUtil.io())"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/io/File;Z)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z)",
            "Lio/reactivex/w<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/ruguoapp/jike/d/l$m;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/d/l$m;-><init>(Ljava/io/File;Z)V

    check-cast v0, Lio/reactivex/z;

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object p0

    .line 103
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->a()Lcom/ruguoapp/jike/core/f/j;

    move-result-object p1

    check-cast p1, Lio/reactivex/ab;

    invoke-virtual {p0, p1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p0

    const-string p1, "Observable.create<File> \u2026    .compose(RxUtil.io())"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final a(Landroid/graphics/Bitmap;Ljava/lang/String;F)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 196
    invoke-static {p2, v0}, Lcom/ruguoapp/jike/d/l;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 197
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v1

    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 198
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x1b229

    if-eq v4, v5, :cond_1

    const v5, 0x379f9c

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "webp"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 200
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_1
    const-string v4, "png"

    .line 198
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 199
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    .line 201
    :cond_2
    :goto_0
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float v4, v4, p3

    float-to-int p3, v4

    .line 202
    move-object v4, v3

    check-cast v4, Ljava/io/OutputStream;

    .line 198
    invoke-virtual {p1, p2, p3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 203
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string p2, "it.toByteArray()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast p2, Ljava/io/InputStream;

    invoke-static {p2, v0}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 204
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-static {v1, v2}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v1, v2}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/d/l;Landroid/graphics/Bitmap;Ljava/lang/String;F)Ljava/io/File;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/d/l;->a(Landroid/graphics/Bitmap;Ljava/lang/String;F)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/d/l;Landroid/graphics/Bitmap;Ljava/lang/String;FILjava/lang/Object;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, "jpeg"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x3f4ccccd    # 0.8f

    .line 195
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/d/l;->a(Landroid/graphics/Bitmap;Ljava/lang/String;F)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Z)Ljava/io/File;
    .locals 6

    if-eqz p1, :cond_0

    .line 158
    invoke-static {}, Lcom/ruguoapp/jike/core/util/w;->f()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/util/w;->g()Ljava/io/File;

    move-result-object v0

    .line 159
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string p1, "tmp_"

    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "jike_"

    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    sget-object p1, Lcom/ruguoapp/jike/d/l;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 167
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 168
    sget-wide v4, Lcom/ruguoapp/jike/d/l;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 174
    :cond_2
    sput-wide v2, Lcom/ruguoapp/jike/d/l;->c:J

    .line 175
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_pic."

    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "png"

    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    new-instance p0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 166
    monitor-exit p1

    throw p0
.end method

.method private final a(B)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x4

    .line 382
    new-array v0, v0, [Lkotlin/k;

    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "jpeg"

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x89

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "png"

    invoke-static {v1, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/16 v1, 0x47

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "gif"

    invoke-static {v1, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/16 v1, 0x52

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "webp"

    invoke-static {v1, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 388
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/k;

    .line 383
    invoke-virtual {v5}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-byte v5, v5

    if-ne v5, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 389
    :goto_1
    check-cast v1, Lkotlin/k;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_3
    return-object v4
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/d/l;B)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/d/l;->a(B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "filename"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/w;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-static {v0}, Lkotlin/io/f;->c(Ljava/io/File;)Z

    const-string p0, ""

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 58
    :try_start_0
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 59
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this"

    .line 61
    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/d/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Base64Util.decodeObjectS\u2026, this)\n                }"

    .line 60
    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 66
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Base64Util.decodeString(content)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/d/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 70
    :cond_2
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static final a()V
    .locals 2

    .line 137
    sget-object v0, Lcom/ruguoapp/jike/d/l$e;->a:Lcom/ruguoapp/jike/d/l$e;

    check-cast v0, Lio/reactivex/z;

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object v0

    .line 152
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->a()Lcom/ruguoapp/jike/core/f/j;

    move-result-object v1

    check-cast v1, Lio/reactivex/ab;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method private final a(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 3

    .line 322
    :try_start_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_data=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 324
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/d/l;Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/d/l;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "filename"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    :try_start_0
    sget-object v0, Lkotlin/l/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/c;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Base64Util.encodeString(content.toByteArray())"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/w;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 82
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p1, p0}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outFile"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    new-instance v0, Lokhttp3/ad$a;

    invoke-direct {v0}, Lokhttp3/ad$a;-><init>()V

    invoke-virtual {v0, p0}, Lokhttp3/ad$a;->a(Ljava/lang/String;)Lokhttp3/ad$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ad$a;->b()Lokhttp3/ad;

    move-result-object p0

    .line 334
    :try_start_0
    invoke-static {p0}, Lcom/ruguoapp/jike/network/c/l;->a(Lokhttp3/ad;)Lokhttp3/af;

    move-result-object p0

    .line 335
    invoke-virtual {p0}, Lokhttp3/af;->k()Lokhttp3/ag;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/ag;->f()[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/util/j;->a([BLjava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 338
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 312
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/ruguoapp/jike/widget/d/c;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "BitmapUtil.createBitmapS\u2026            ?: return bmp"

    .line 313
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, -0x1

    .line 315
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 316
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static final b(Ljava/lang/String;)Lio/reactivex/w;
    .locals 4
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

    const-string v0, "imagePath"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-static {p0}, Lcom/ruguoapp/jike/d/l;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-static {p0}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    const-string v0, "Observable.just(imagePath)"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 251
    :cond_0
    invoke-static {p0}, Lcom/ruguoapp/jike/d/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/l/k;

    const-string v3, "jpe?g"

    invoke-direct {v2, v3}, Lkotlin/l/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/l/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    sget-object v2, Lcom/ruguoapp/jike/d/l;->a:Lcom/ruguoapp/jike/d/l;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/d/l;->f(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v2

    const-string v3, "Observable.just(imagePath)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    :goto_0
    sget-object v3, Lcom/ruguoapp/jike/d/l$b;->a:Lcom/ruguoapp/jike/d/l$b;

    check-cast v3, Lio/reactivex/c/g;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v2

    .line 277
    new-instance v3, Lcom/ruguoapp/jike/d/l$c;

    invoke-direct {v3, v0}, Lcom/ruguoapp/jike/d/l$c;-><init>(Ljava/lang/String;)V

    check-cast v3, Lio/reactivex/c/g;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 284
    new-instance v2, Lcom/ruguoapp/jike/d/l$d;

    invoke-direct {v2, v1, p0}, Lcom/ruguoapp/jike/d/l$d;-><init>(ZLjava/lang/String;)V

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    const-string v0, "(if (saveExif) removeOri\u2026())\n                    }"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Z)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/w<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-static {p0}, Lcom/ruguoapp/jike/glide/b;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    .line 211
    new-instance v0, Lcom/ruguoapp/jike/d/l$f;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/d/l$f;-><init>(Z)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p0, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    const-string p1, "GlideUtil.downloadObs(ur\u2026p { saveImage(it, temp) }"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/ruguoapp/jike/d/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "gif"

    .line 108
    invoke-static {p0}, Lcom/ruguoapp/jike/d/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 113
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 114
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 115
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 116
    iget-object p0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 117
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "File.separator"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v0, v3, v4, v5}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v0, "File.separator"

    invoke-static {v3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private final f(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
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

    .line 300
    new-instance v0, Lcom/ruguoapp/jike/d/l$h;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/d/l$h;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/core/f/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxUtil.io {\n            \u2026       out.path\n        }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/File;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/ae<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    new-instance v0, Lcom/ruguoapp/jike/d/l$a;

    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/d/l$a;-><init>(Ljava/lang/String;Ljava/io/File;)V

    check-cast v0, Lio/reactivex/ai;

    invoke-static {v0}, Lio/reactivex/ae;->a(Lio/reactivex/ai;)Lio/reactivex/ae;

    move-result-object p1

    .line 378
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->a()Lcom/ruguoapp/jike/core/f/j;

    move-result-object p2

    check-cast p2, Lio/reactivex/ak;

    invoke-virtual {p1, p2}, Lio/reactivex/ae;->a(Lio/reactivex/ak;)Lio/reactivex/ae;

    move-result-object p1

    const-string p2, "Single.create<String> { \u2026   }.compose(RxUtil.io())"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
