.class Lcom/tendcloud/tenddata/bc$a;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private mCached:Landroid/graphics/Bitmap;

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bc$a;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 474
    iput-object v0, p0, Lcom/tendcloud/tenddata/bc$a;->mCached:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method declared-synchronized recreate(IIILandroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    .line 480
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bc$a;->mCached:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/bc$a;->mCached:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/bc$a;->mCached:Landroid/graphics/Bitmap;

    .line 481
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p2, :cond_1

    .line 483
    :cond_0
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/bc$a;->mCached:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 486
    :try_start_2
    iput-object p1, p0, Lcom/tendcloud/tenddata/bc$a;->mCached:Landroid/graphics/Bitmap;

    .line 489
    :goto_0
    iget-object p1, p0, Lcom/tendcloud/tenddata/bc$a;->mCached:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 490
    iget-object p1, p0, Lcom/tendcloud/tenddata/bc$a;->mCached:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 494
    :cond_1
    iget-object p1, p0, Lcom/tendcloud/tenddata/bc$a;->mCached:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 495
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/tendcloud/tenddata/bc$a;->mCached:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 496
    iget-object p2, p0, Lcom/tendcloud/tenddata/bc$a;->mPaint:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p1, p4, p3, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 501
    :try_start_3
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 504
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized writeBitmapJSON(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 511
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bc$a;->mCached:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tendcloud/tenddata/bc$a;->mCached:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tendcloud/tenddata/bc$a;->mCached:Landroid/graphics/Bitmap;

    .line 512
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    .line 516
    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 517
    iget-object v1, p0, Lcom/tendcloud/tenddata/bc$a;->mCached:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tendcloud/tenddata/bc;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 519
    invoke-static {}, Lcom/tendcloud/tenddata/bc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 520
    invoke-static {v1}, Lcom/tendcloud/tenddata/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    new-instance v1, Landroid/util/Base64OutputStream;

    const/4 v2, 0x2

    invoke-direct {v1, p3, v2}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 523
    iget-object v2, p0, Lcom/tendcloud/tenddata/bc$a;->mCached:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p1, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 524
    invoke-virtual {v1}, Landroid/util/Base64OutputStream;->flush()V

    .line 526
    :cond_1
    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 527
    iget-object p1, p0, Lcom/tendcloud/tenddata/bc$a;->mCached:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/tendcloud/tenddata/bc;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    :try_start_1
    const-string p1, "null"

    .line 513
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 514
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
