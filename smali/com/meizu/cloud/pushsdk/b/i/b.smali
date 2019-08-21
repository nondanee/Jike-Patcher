.class public Lcom/meizu/cloud/pushsdk/b/i/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(IIII)I
    .locals 4

    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double p0, p1

    int-to-double p2, p3

    div-double/2addr p0, p2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    mul-float p3, p3, p2

    float-to-double v0, p3

    cmpg-double v2, v0, p0

    if-gtz v2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    float-to-int p0, p2

    return p0
.end method

.method private static a(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return p2

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_2

    if-nez p0, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    if-nez p0, :cond_3

    int-to-double p0, p1

    int-to-double p3, p3

    div-double/2addr p0, p3

    int-to-double p2, p2

    mul-double p2, p2, p0

    double-to-int p0, p2

    return p0

    :cond_3
    if-nez p1, :cond_4

    return p0

    :cond_4
    int-to-double v0, p3

    int-to-double p2, p2

    div-double/2addr v0, p2

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, p2, :cond_6

    int-to-double p2, p0

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpg-double p1, p2, v2

    if-gez p1, :cond_5

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_5
    return p0

    :cond_6
    int-to-double p2, p0

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_7

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_7
    return p0
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/b/c/k;IILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;)Lcom/meizu/cloud/pushsdk/b/a/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/b/c/k;",
            "II",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/widget/ImageView$ScaleType;",
            ")",
            "Lcom/meizu/cloud/pushsdk/b/a/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [B

    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/c/k;->b()Lcom/meizu/cloud/pushsdk/b/c/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/b/c/l;->a()Lcom/meizu/cloud/pushsdk/b/g/d;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/b/g/g;->a(Lcom/meizu/cloud/pushsdk/b/g/m;)Lcom/meizu/cloud/pushsdk/b/g/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/meizu/cloud/pushsdk/b/g/d;->i()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iput-object p3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length p1, v1

    invoke-static {v1, v0, p1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v3, v1

    invoke-static {v1, v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p1, p2, v3, v4, p4}, Lcom/meizu/cloud/pushsdk/b/i/b;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v5

    invoke-static {p2, p1, v4, v3, p4}, Lcom/meizu/cloud/pushsdk/b/i/b;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result p1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v3, v4, v5, p1}, Lcom/meizu/cloud/pushsdk/b/i/b;->a(IIII)I

    move-result p2

    iput p2, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length p2, v1

    invoke-static {v1, v0, p2, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    if-gt p4, v5, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    if-le p4, p1, :cond_2

    :cond_1
    invoke-static {p2, v5, p1, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_3

    new-instance p1, Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-direct {p1, p0}, Lcom/meizu/cloud/pushsdk/b/b/a;-><init>(Lcom/meizu/cloud/pushsdk/b/c/k;)V

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/i/b;->b(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/b/a;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/b/a;
    .locals 1

    const-string v0, "connectionError"

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/b/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/b/a;->a(I)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/b/a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/b/a;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/b/b/a;Lcom/meizu/cloud/pushsdk/b/a/b;I)Lcom/meizu/cloud/pushsdk/b/b/a;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/meizu/cloud/pushsdk/b/a/b;->a(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/b/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/b/b/a;->a(I)V

    const-string p1, "responseFromServerError"

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/b/b/a;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/lang/Exception;)Lcom/meizu/cloud/pushsdk/b/b/a;
    .locals 3

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/b/b/a;-><init>(Ljava/lang/Throwable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    instance-of p0, p0, Landroid/os/NetworkOnMainThreadException;

    if-eqz p0, :cond_0

    const-string p0, "networkOnMainThreadError"

    goto :goto_0

    :cond_0
    const-string p0, "connectionError"

    :goto_0
    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/b/b/a;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/b/b/a;->a(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "application/octet-stream"

    :cond_0
    return-object p0
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/b/c/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x800

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/c/k;->b()Lcom/meizu/cloud/pushsdk/b/c/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/c/l;->b()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    move-object v1, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_3

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_5
    throw p1
.end method

.method public static b(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/b/a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/b/a;->a(I)V

    const-string v0, "parseError"

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/b/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/b/a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/b/a;->b(Ljava/lang/String;)V

    return-object p0
.end method
