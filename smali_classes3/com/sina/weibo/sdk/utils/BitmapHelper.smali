.class public final Lcom/sina/weibo/sdk/utils/BitmapHelper;
.super Ljava/lang/Object;
.source "BitmapHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSampleSizeAutoFitToScreen(IIII)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    div-int v0, p2, p0

    div-int v1, p3, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 67
    div-int/2addr p3, p0

    div-int/2addr p2, p1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 69
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static getSampleSizeOfNotTooLarge(Landroid/graphics/Rect;)I
    .locals 4

    .line 52
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-double v2, p0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4154000000000000L    # 5242880.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    double-to-int p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static makesureSizeNotTooLarge(Landroid/graphics/Rect;)Z
    .locals 1

    .line 43
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int v0, v0, p0

    mul-int/lit8 v0, v0, 0x2

    const/high16 p0, 0x500000

    if-le v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static verifyBitmap(Ljava/io/InputStream;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 86
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 87
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 88
    instance-of v3, p0, Ljava/io/BufferedInputStream;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v3

    :goto_0
    const/4 v3, 0x0

    .line 89
    invoke-static {p0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 91
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 96
    :goto_1
    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez p0, :cond_2

    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static verifyBitmap(Ljava/lang/String;)Z
    .locals 1

    .line 104
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/BitmapHelper;->verifyBitmap(Ljava/io/InputStream;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 106
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static verifyBitmap([B)Z
    .locals 1

    .line 76
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/BitmapHelper;->verifyBitmap(Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method
