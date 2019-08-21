.class Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;
.super Ljava/lang/Object;
.source "ViewSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CachedBitmap"
.end annotation


# instance fields
.field private mCached:Landroid/graphics/Bitmap;

.field private mImageHash:Ljava/lang/String;

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 584
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;->mImageHash:Ljava/lang/String;

    .line 520
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 521
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    return-void
.end method

.method private toHex([B)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    .line 575
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 576
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0123456789ABCDEF"

    aget-byte v3, p1, v1

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 577
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0123456789ABCDEF"

    aget-byte v3, p1, v1

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getImageHash()Ljava/lang/String;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;->mImageHash:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized recreate(IIILandroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p2, :cond_1

    .line 527
    :cond_0
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 529
    :try_start_2
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    .line 532
    :goto_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 533
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 537
    :cond_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 538
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 539
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;->mPaint:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p1, p4, p3, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 542
    :try_start_3
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 543
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p4, 0x64

    invoke-virtual {p2, p3, p4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 544
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string p2, "MD5"

    .line 545
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 546
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;->toHex([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;->mImageHash:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    const-string p2, "SA.Snapshot"

    .line 548
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "CachedBitmap.recreate;Create image_hash error="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 551
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized writeBitmapJSON(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 557
    :try_start_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x22

    .line 560
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write(I)V

    .line 561
    new-instance p2, Landroid/util/Base64OutputStream;

    const/4 v0, 0x2

    invoke-direct {p2, p3, v0}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 562
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 563
    invoke-virtual {p2}, Landroid/util/Base64OutputStream;->flush()V

    .line 564
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "null"

    .line 558
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
