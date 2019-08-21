.class public Lcom/ruguoapp/jike/d/n;
.super Ljava/lang/Object;
.source "ImageUtil.java"


# direct methods
.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 36
    :try_start_0
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/d/n;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p0

    .line 38
    :catch_1
    invoke-static {}, Ljava/lang/System;->gc()V

    return-object p0
.end method

.method private static synthetic a(FFLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Matrix;
    .locals 0

    .line 122
    invoke-static {p2, p3, p0, p1}, Lcom/ruguoapp/jike/widget/view/a;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static a(FF)Lcom/ruguoapp/jike/widget/c/h;
    .locals 6

    .line 121
    new-instance v0, Lcom/ruguoapp/jike/d/-$$Lambda$n$tQYD6kyvJ0SZPqRRWVjgJoLyQB0;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/d/-$$Lambda$n$tQYD6kyvJ0SZPqRRWVjgJoLyQB0;-><init>(FF)V

    .line 123
    new-instance v1, Lcom/ruguoapp/jike/widget/c/h;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%f%f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v4, p1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/ruguoapp/jike/widget/c/h;-><init>(Lcom/ruguoapp/jike/core/f/h;Ljava/lang/String;)V

    return-object v1
.end method

.method static a(Lcom/ruguoapp/jike/d/b/a;Z)Lio/reactivex/w;
    .locals 1
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

    .line 127
    invoke-virtual {p0}, Lcom/ruguoapp/jike/d/b/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/d/l;->a(Lcom/ruguoapp/jike/d/b/a;Z)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/d/b/a;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/d/l;->b(Ljava/lang/String;Z)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/graphics/Bitmap;IZLio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/d/n;->a(Landroid/graphics/Bitmap;IZ)[B

    move-result-object p0

    invoke-interface {p3, p0}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    .line 52
    invoke-interface {p3}, Lio/reactivex/y;->d()V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/d/b/a;)V
    .locals 2

    const/4 v0, 0x0

    .line 135
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/d/n;->a(Lcom/ruguoapp/jike/d/b/a;Z)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/d/-$$Lambda$n$bG6DKGNenLhAqDVEKPgfpmbuAK0;->INSTANCE:Lcom/ruguoapp/jike/d/-$$Lambda$n$bG6DKGNenLhAqDVEKPgfpmbuAK0;

    .line 136
    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/d/-$$Lambda$n$MTIUiS6-N3sPqT2kABaFYnlGnMM;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/d/-$$Lambda$n$MTIUiS6-N3sPqT2kABaFYnlGnMM;-><init>(Lcom/ruguoapp/jike/d/b/a;)V

    .line 144
    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/d/b/a;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lcom/ruguoapp/jike/d/b/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 146
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/d/b/a;->a(Ljava/lang/String;)V

    .line 147
    invoke-static {p0}, Lcom/ruguoapp/jike/d/n;->a(Lcom/ruguoapp/jike/d/b/a;)V

    goto :goto_0

    :cond_0
    const p0, 0x7f100152

    .line 149
    invoke-static {p0}, Lcom/ruguoapp/jike/core/g/e;->a(I)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f100153

    const/4 v1, 0x1

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p0, "\u4fdd\u5b58\u56fe\u7247\u6210\u529f"

    .line 141
    invoke-static {p0}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)[B
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 70
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 71
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 72
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    if-le v1, p1, :cond_2

    .line 73
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/Closeable;)V

    const v0, 0x3f4ccccd    # 0.8f

    .line 74
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/widget/d/c;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq p0, v0, :cond_1

    if-eqz p2, :cond_1

    .line 77
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 p0, 0x1

    .line 79
    invoke-static {v0, p1, p0}, Lcom/ruguoapp/jike/d/n;->a(Landroid/graphics/Bitmap;IZ)[B

    move-result-object p0

    return-object p0

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 83
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/Closeable;)V

    if-eqz p2, :cond_3

    .line 85
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object p1
.end method

.method public static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 46
    new-instance v0, Lcom/ruguoapp/jike/d/a/c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/d/a/c;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/d/a/c;->a(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/graphics/Bitmap;IZ)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "IZ)",
            "Lio/reactivex/w<",
            "[B>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/ruguoapp/jike/d/-$$Lambda$n$kc1WjP98COHk7QCeEigi2CAHW_E;

    invoke-direct {v0, p0, p1, p2}, Lcom/ruguoapp/jike/d/-$$Lambda$n$kc1WjP98COHk7QCeEigi2CAHW_E;-><init>(Landroid/graphics/Bitmap;IZ)V

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object p0

    .line 54
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->a()Lcom/ruguoapp/jike/core/f/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Lio/reactivex/w<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    invoke-static {p0, p1, v0}, Lcom/ruguoapp/jike/d/n;->b(Landroid/graphics/Bitmap;IZ)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MTIUiS6-N3sPqT2kABaFYnlGnMM(Lcom/ruguoapp/jike/d/b/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/d/n;->a(Lcom/ruguoapp/jike/d/b/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$bG6DKGNenLhAqDVEKPgfpmbuAK0(Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/d/n;->a(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic lambda$kc1WjP98COHk7QCeEigi2CAHW_E(Landroid/graphics/Bitmap;IZLio/reactivex/y;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/d/n;->a(Landroid/graphics/Bitmap;IZLio/reactivex/y;)V

    return-void
.end method

.method public static synthetic lambda$tQYD6kyvJ0SZPqRRWVjgJoLyQB0(FFLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Matrix;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/d/n;->a(FFLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method
