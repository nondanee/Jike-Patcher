.class public Lcom/bumptech/glide/integration/webp/a/i;
.super Ljava/lang/Object;
.source "WebpDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/b/a;


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Lcom/bumptech/glide/integration/webp/WebpImage;

.field private final c:Lcom/bumptech/glide/b/a$a;

.field private d:I

.field private final e:[I

.field private final f:[Lcom/bumptech/glide/integration/webp/a;

.field private g:I

.field private h:I

.field private i:I

.field private final j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Bitmap$Config;

.field private final l:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b/a$a;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/bumptech/glide/integration/webp/a/i;->d:I

    .line 46
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/a/i;->k:Landroid/graphics/Bitmap$Config;

    .line 52
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/a/i;->c:Lcom/bumptech/glide/b/a$a;

    .line 53
    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/a/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    .line 54
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameDurations()[I

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/a/i;->e:[I

    .line 55
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result p1

    new-array p1, p1, [Lcom/bumptech/glide/integration/webp/a;

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/a/i;->f:[Lcom/bumptech/glide/integration/webp/a;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/i;->f:[Lcom/bumptech/glide/integration/webp/a;

    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/a/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameInfo(I)Lcom/bumptech/glide/integration/webp/a;

    move-result-object v1

    aput-object v1, v0, p2

    const-string v0, "WebpDecoder"

    const/4 v1, 0x3

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WebpDecoder"

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mFrameInfos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/a/i;->f:[Lcom/bumptech/glide/integration/webp/a;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lcom/bumptech/glide/integration/webp/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 63
    :cond_1
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/a/i;->j:Landroid/graphics/Paint;

    .line 64
    iget-object p2, p0, Lcom/bumptech/glide/integration/webp/a/i;->j:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/a/i;->j:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/a/i;->j:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 69
    new-instance p1, Lcom/bumptech/glide/integration/webp/a/i$1;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/bumptech/glide/integration/webp/a/i$1;-><init>(Lcom/bumptech/glide/integration/webp/a/i;I)V

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/a/i;->l:Landroid/util/LruCache;

    .line 79
    new-instance p1, Lcom/bumptech/glide/b/c;

    invoke-direct {p1}, Lcom/bumptech/glide/b/c;-><init>()V

    invoke-virtual {p0, p1, p3, p4}, Lcom/bumptech/glide/integration/webp/a/i;->a(Lcom/bumptech/glide/b/c;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/integration/webp/a/i;)Lcom/bumptech/glide/b/a$a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/a/i;->c:Lcom/bumptech/glide/b/a$a;

    return-object p0
.end method

.method private a(ILandroid/graphics/Bitmap;)V
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/i;->l:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/i;->c:Lcom/bumptech/glide/b/a$a;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bumptech/glide/b/a$a;->obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 258
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 260
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 261
    invoke-virtual {v1, p2, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 263
    iget-object p2, p0, Lcom/bumptech/glide/integration/webp/a/i;->l:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(ILandroid/graphics/Canvas;)V
    .locals 6

    .line 233
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/i;->f:[Lcom/bumptech/glide/integration/webp/a;

    aget-object v0, v0, p1

    .line 235
    iget v1, v0, Lcom/bumptech/glide/integration/webp/a;->d:I

    iget v2, p0, Lcom/bumptech/glide/integration/webp/a/i;->g:I

    div-int/2addr v1, v2

    .line 236
    iget v2, v0, Lcom/bumptech/glide/integration/webp/a;->e:I

    iget v3, p0, Lcom/bumptech/glide/integration/webp/a/i;->g:I

    div-int/2addr v2, v3

    .line 237
    iget v3, v0, Lcom/bumptech/glide/integration/webp/a;->b:I

    iget v4, p0, Lcom/bumptech/glide/integration/webp/a/i;->g:I

    div-int/2addr v3, v4

    .line 238
    iget v0, v0, Lcom/bumptech/glide/integration/webp/a;->c:I

    iget v4, p0, Lcom/bumptech/glide/integration/webp/a/i;->g:I

    div-int/2addr v0, v4

    .line 240
    iget-object v4, p0, Lcom/bumptech/glide/integration/webp/a/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v4, p1}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrame(I)Lcom/bumptech/glide/integration/webp/WebpFrame;

    move-result-object p1

    .line 242
    :try_start_0
    iget-object v4, p0, Lcom/bumptech/glide/integration/webp/a/i;->c:Lcom/bumptech/glide/b/a$a;

    iget-object v5, p0, Lcom/bumptech/glide/integration/webp/a/i;->k:Landroid/graphics/Bitmap$Config;

    invoke-interface {v4, v1, v2, v5}, Lcom/bumptech/glide/b/a$a;->obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    .line 243
    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 244
    invoke-virtual {p1, v1, v2, v4}, Lcom/bumptech/glide/integration/webp/WebpFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    int-to-float v1, v3

    int-to-float v0, v0

    const/4 v2, 0x0

    .line 245
    invoke-virtual {p2, v4, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 246
    iget-object p2, p0, Lcom/bumptech/glide/integration/webp/a/i;->c:Lcom/bumptech/glide/b/a$a;

    invoke-interface {p2, v4}, Lcom/bumptech/glide/b/a$a;->release(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/webp/WebpFrame;->dispose()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/webp/WebpFrame;->dispose()V

    throw p2
.end method

.method private a(Landroid/graphics/Canvas;Lcom/bumptech/glide/integration/webp/a;)V
    .locals 7

    .line 343
    iget v0, p2, Lcom/bumptech/glide/integration/webp/a;->b:I

    iget v1, p0, Lcom/bumptech/glide/integration/webp/a/i;->g:I

    div-int/2addr v0, v1

    int-to-float v2, v0

    .line 344
    iget v0, p2, Lcom/bumptech/glide/integration/webp/a;->c:I

    iget v1, p0, Lcom/bumptech/glide/integration/webp/a/i;->g:I

    div-int/2addr v0, v1

    int-to-float v3, v0

    .line 345
    iget v0, p2, Lcom/bumptech/glide/integration/webp/a;->b:I

    iget v1, p2, Lcom/bumptech/glide/integration/webp/a;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/bumptech/glide/integration/webp/a/i;->g:I

    div-int/2addr v0, v1

    int-to-float v4, v0

    .line 346
    iget v0, p2, Lcom/bumptech/glide/integration/webp/a;->c:I

    iget p2, p2, Lcom/bumptech/glide/integration/webp/a;->e:I

    add-int/2addr v0, p2

    iget p2, p0, Lcom/bumptech/glide/integration/webp/a/i;->g:I

    div-int/2addr v0, p2

    int-to-float v5, v0

    .line 347
    iget-object v6, p0, Lcom/bumptech/glide/integration/webp/a/i;->j:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Lcom/bumptech/glide/integration/webp/a;)Z
    .locals 2

    .line 378
    iget v0, p1, Lcom/bumptech/glide/integration/webp/a;->b:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/bumptech/glide/integration/webp/a;->c:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/bumptech/glide/integration/webp/a;->d:I

    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/a/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    .line 380
    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/bumptech/glide/integration/webp/a;->e:I

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    .line 381
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(ILandroid/graphics/Canvas;)I
    .locals 4

    :goto_0
    if-ltz p1, :cond_5

    .line 314
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/i;->f:[Lcom/bumptech/glide/integration/webp/a;

    aget-object v0, v0, p1

    .line 315
    iget-boolean v1, v0, Lcom/bumptech/glide/integration/webp/a;->h:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/webp/a/i;->a(Lcom/bumptech/glide/integration/webp/a;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1

    .line 317
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/a/i;->l:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 318
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 320
    invoke-virtual {p2, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 321
    iget-boolean v1, v0, Lcom/bumptech/glide/integration/webp/a;->h:Z

    if-eqz v1, :cond_2

    .line 322
    invoke-direct {p0, p2, v0}, Lcom/bumptech/glide/integration/webp/a/i;->a(Landroid/graphics/Canvas;Lcom/bumptech/glide/integration/webp/a;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    return p1

    .line 325
    :cond_3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/webp/a/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return p1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private b(I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 362
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/a/i;->f:[Lcom/bumptech/glide/integration/webp/a;

    aget-object v2, v1, p1

    sub-int/2addr p1, v0

    .line 363
    aget-object p1, v1, p1

    .line 364
    iget-boolean v1, v2, Lcom/bumptech/glide/integration/webp/a;->g:Z

    if-nez v1, :cond_1

    invoke-direct {p0, v2}, Lcom/bumptech/glide/integration/webp/a/i;->a(Lcom/bumptech/glide/integration/webp/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 367
    :cond_1
    iget-boolean v1, p1, Lcom/bumptech/glide/integration/webp/a;->h:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/webp/a/i;->a(Lcom/bumptech/glide/integration/webp/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    if-ltz p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/i;->e:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 111
    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/i;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    .line 165
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    .line 170
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/a/i;->k:Landroid/graphics/Bitmap$Config;

    return-void

    .line 166
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/bumptech/glide/b/c;Ljava/nio/ByteBuffer;I)V
    .locals 1

    if-lez p3, :cond_0

    .line 295
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    .line 298
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/a/i;->a:Ljava/nio/ByteBuffer;

    .line 299
    iget-object p2, p0, Lcom/bumptech/glide/integration/webp/a/i;->a:Ljava/nio/ByteBuffer;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 301
    iput p1, p0, Lcom/bumptech/glide/integration/webp/a/i;->g:I

    .line 302
    iget-object p2, p0, Lcom/bumptech/glide/integration/webp/a/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result p2

    div-int/2addr p2, p1

    iput p2, p0, Lcom/bumptech/glide/integration/webp/a/i;->i:I

    .line 303
    iget-object p2, p0, Lcom/bumptech/glide/integration/webp/a/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result p2

    div-int/2addr p2, p1

    iput p2, p0, Lcom/bumptech/glide/integration/webp/a/i;->h:I

    return-void

    .line 292
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2

    .line 104
    iget v0, p0, Lcom/bumptech/glide/integration/webp/a/i;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/a/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/integration/webp/a/i;->d:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/i;->e:[I

    array-length v0, v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bumptech/glide/integration/webp/a/i;->d:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/integration/webp/a/i;->a(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/bumptech/glide/integration/webp/a/i;->d:I

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, -0x1

    .line 137
    iput v0, p0, Lcom/bumptech/glide/integration/webp/a/i;->d:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getLoopCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h()I
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getSizeInBytes()I

    move-result v0

    return v0
.end method

.method public i()Landroid/graphics/Bitmap;
    .locals 9

    .line 175
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/a/i;->e()I

    move-result v0

    .line 177
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/a/i;->c:Lcom/bumptech/glide/b/a$a;

    iget v2, p0, Lcom/bumptech/glide/integration/webp/a/i;->i:I

    iget v3, p0, Lcom/bumptech/glide/integration/webp/a/i;->h:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v2, v3, v4}, Lcom/bumptech/glide/b/a$a;->obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 178
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 179
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 183
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/webp/a/i;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    .line 185
    invoke-direct {p0, v3, v2}, Lcom/bumptech/glide/integration/webp/a/i;->b(ILandroid/graphics/Canvas;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const-string v4, "WebpDecoder"

    const/4 v5, 0x3

    .line 190
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "WebpDecoder"

    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "frameNumber="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", nextIndex="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_5

    .line 195
    iget-object v4, p0, Lcom/bumptech/glide/integration/webp/a/i;->f:[Lcom/bumptech/glide/integration/webp/a;

    aget-object v4, v4, v3

    .line 196
    iget-boolean v6, v4, Lcom/bumptech/glide/integration/webp/a;->g:Z

    if-nez v6, :cond_2

    .line 197
    invoke-direct {p0, v2, v4}, Lcom/bumptech/glide/integration/webp/a/i;->a(Landroid/graphics/Canvas;Lcom/bumptech/glide/integration/webp/a;)V

    .line 201
    :cond_2
    invoke-direct {p0, v3, v2}, Lcom/bumptech/glide/integration/webp/a/i;->a(ILandroid/graphics/Canvas;)V

    const-string v6, "WebpDecoder"

    .line 203
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "WebpDecoder"

    .line 204
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "renderFrame, index="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", blend="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v4, Lcom/bumptech/glide/integration/webp/a;->g:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", dispose="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v4, Lcom/bumptech/glide/integration/webp/a;->h:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_3
    iget-boolean v6, v4, Lcom/bumptech/glide/integration/webp/a;->h:Z

    if-eqz v6, :cond_4

    .line 209
    invoke-direct {p0, v2, v4}, Lcom/bumptech/glide/integration/webp/a/i;->a(Landroid/graphics/Canvas;Lcom/bumptech/glide/integration/webp/a;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 213
    :cond_5
    iget-object v3, p0, Lcom/bumptech/glide/integration/webp/a/i;->f:[Lcom/bumptech/glide/integration/webp/a;

    aget-object v3, v3, v0

    .line 214
    iget-boolean v4, v3, Lcom/bumptech/glide/integration/webp/a;->g:Z

    if-nez v4, :cond_6

    .line 215
    invoke-direct {p0, v2, v3}, Lcom/bumptech/glide/integration/webp/a/i;->a(Landroid/graphics/Canvas;Lcom/bumptech/glide/integration/webp/a;)V

    .line 219
    :cond_6
    invoke-direct {p0, v0, v2}, Lcom/bumptech/glide/integration/webp/a/i;->a(ILandroid/graphics/Canvas;)V

    const-string v2, "WebpDecoder"

    .line 221
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "WebpDecoder"

    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "renderFrame, index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", blend="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v3, Lcom/bumptech/glide/integration/webp/a;->g:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", dispose="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v3, Lcom/bumptech/glide/integration/webp/a;->h:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_7
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/integration/webp/a/i;->a(ILandroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public j()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->dispose()V

    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/a/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    .line 275
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/a/i;->l:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 276
    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/a/i;->a:Ljava/nio/ByteBuffer;

    return-void
.end method
