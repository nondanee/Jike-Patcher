.class public final Lcom/ruguoapp/jike/d/t;
.super Ljava/lang/Object;
.source "QRUtil.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/d/t;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/ruguoapp/jike/d/t;

    invoke-direct {v0}, Lcom/ruguoapp/jike/d/t;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/d/t;->a:Lcom/ruguoapp/jike/d/t;

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/ruguoapp/jike/d/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 17

    const-string v0, "str"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    sget-object v3, Lcom/google/zxing/e;->f:Lcom/google/zxing/e;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v1, Lcom/google/zxing/f/b;

    invoke-direct {v1}, Lcom/google/zxing/f/b;-><init>()V

    sget-object v3, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/f/b;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;

    move-result-object v0

    const-string v1, "QRCodeWriter().encode(st\u2026DE, width, height, hints)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {v0}, Lcom/google/zxing/common/b;->e()I

    move-result v14

    .line 39
    invoke-virtual {v0}, Lcom/google/zxing/common/b;->f()I

    move-result v15

    mul-int v1, v14, v15

    .line 40
    new-array v9, v1, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v13, 0x1

    if-ge v1, v15, :cond_7

    mul-int v8, v1, v14

    move v10, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v14, :cond_6

    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v11

    add-int v12, v8, v2

    if-eqz v11, :cond_0

    const/high16 v16, -0x1000000

    goto :goto_2

    :cond_0
    move/from16 v16, p3

    .line 50
    :goto_2
    aput v16, v9, v12

    if-nez v10, :cond_1

    if-eqz v11, :cond_1

    move v4, v1

    move v3, v2

    const/4 v10, 0x1

    :cond_1
    if-eqz v10, :cond_5

    if-ne v1, v4, :cond_3

    if-eqz v11, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :cond_3
    :goto_3
    if-ne v2, v3, :cond_5

    if-eqz v11, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v10

    goto :goto_0

    .line 66
    :cond_7
    invoke-static {v14, v15}, Lcom/ruguoapp/jike/widget/d/c;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_8

    .line 67
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_8
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    move-object v8, v0

    move v11, v14

    const/4 v6, 0x1

    move v13, v1

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    if-gtz v2, :cond_9

    if-gtz v3, :cond_9

    if-gtz v4, :cond_9

    if-lez v5, :cond_a

    .line 69
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v4, v2

    sub-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v5, v3

    sub-int/2addr v4, v5

    invoke-static {v0, v2, v3, v1, v4}, Lcom/ruguoapp/jike/widget/d/c;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 73
    :cond_a
    invoke-static/range {p1 .. p2}, Lcom/ruguoapp/jike/widget/d/c;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 74
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move/from16 v3, p3

    .line 75
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 76
    new-instance v3, Landroid/graphics/Rect;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_b
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v7, v7, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    new-instance v4, Landroid/graphics/Rect;

    move/from16 v5, p1

    move/from16 v8, p2

    invoke-direct {v4, v7, v7, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const v7, 0x7f060101

    invoke-static {v6, v7}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :catch_0
    move-exception v0

    .line 34
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/d/t;Landroid/graphics/Bitmap;)Lcom/google/zxing/f;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/d/t;->b(Landroid/graphics/Bitmap;)Lcom/google/zxing/f;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/ruguoapp/jike/d/t$a;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/d/t$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/z;

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object p0

    .line 102
    sget-object p1, Lcom/ruguoapp/jike/d/t$b;->a:Lcom/ruguoapp/jike/d/t$b;

    check-cast p1, Lio/reactivex/c/g;

    invoke-virtual {p0, p1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    const-string p1, "Observable.create<Bitmap\u2026Map { readQRCodeObs(it) }"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Landroid/graphics/Bitmap;)Lio/reactivex/w;
    .locals 4
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

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "bitmap is recycled"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lio/reactivex/w;->b(Ljava/lang/Throwable;)Lio/reactivex/w;

    move-result-object p0

    const-string v0, "Observable.error(Exception(\"bitmap is recycled\"))"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 114
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 116
    new-instance v2, Lcom/ruguoapp/jike/d/t$c;

    invoke-direct {v2, v0, v1, p0}, Lcom/ruguoapp/jike/d/t$c;-><init>(IILandroid/graphics/Bitmap;)V

    check-cast v2, Lio/reactivex/z;

    invoke-static {v2}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object v2

    .line 133
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->b()Lcom/ruguoapp/jike/core/f/j;

    move-result-object v3

    check-cast v3, Lio/reactivex/ab;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v2

    .line 134
    new-instance v3, Lcom/ruguoapp/jike/d/t$d;

    invoke-direct {v3, v0, v1, p0}, Lcom/ruguoapp/jike/d/t$d;-><init>(IILandroid/graphics/Bitmap;)V

    check-cast v3, Lio/reactivex/c/g;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->i(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    .line 145
    sget-object v0, Lcom/ruguoapp/jike/d/t$e;->a:Lcom/ruguoapp/jike/d/t$e;

    check-cast v0, Lio/reactivex/c/a;

    invoke-virtual {p0, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p0

    const-string v0, "Observable.create<String\u2026e { sQrCodeCount.set(5) }"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/d/t;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 24
    sget-object p0, Lcom/ruguoapp/jike/d/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private final a([B[III)V
    .locals 15

    move/from16 v0, p3

    move/from16 v1, p4

    mul-int v2, v0, v1

    const/4 v3, 0x0

    move v6, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    move v7, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_7

    .line 210
    aget v8, p2, v5

    const/high16 v9, 0xff0000

    and-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x10

    .line 211
    aget v9, p2, v5

    const v10, 0xff00

    and-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x8

    .line 212
    aget v10, p2, v5

    const/16 v11, 0xff

    and-int/2addr v10, v11

    shr-int/2addr v10, v3

    mul-int/lit8 v12, v8, 0x42

    mul-int/lit16 v13, v9, 0x81

    add-int/2addr v12, v13

    mul-int/lit8 v13, v10, 0x19

    add-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x80

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x10

    mul-int/lit8 v13, v8, -0x26

    mul-int/lit8 v14, v9, 0x4a

    sub-int/2addr v13, v14

    mul-int/lit8 v14, v10, 0x70

    add-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x80

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x80

    mul-int/lit8 v8, v8, 0x70

    mul-int/lit8 v9, v9, 0x5e

    sub-int/2addr v8, v9

    mul-int/lit8 v10, v10, 0x12

    sub-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x80

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x80

    add-int/lit8 v9, v6, 0x1

    if-gez v12, :cond_0

    const/4 v12, 0x0

    goto :goto_2

    :cond_0
    if-le v12, v11, :cond_1

    const/16 v12, 0xff

    :cond_1
    :goto_2
    int-to-byte v10, v12

    .line 222
    aput-byte v10, p1, v6

    .line 223
    rem-int/lit8 v6, v2, 0x2

    if-nez v6, :cond_6

    rem-int/lit8 v6, v5, 0x2

    if-nez v6, :cond_6

    add-int/lit8 v6, v7, 0x1

    if-gez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    if-le v8, v11, :cond_3

    const/16 v8, 0xff

    :cond_3
    :goto_3
    int-to-byte v8, v8

    .line 224
    aput-byte v8, p1, v7

    add-int/lit8 v7, v6, 0x1

    if-gez v13, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    if-le v13, v11, :cond_5

    goto :goto_4

    :cond_5
    move v11, v13

    :goto_4
    int-to-byte v8, v11

    .line 225
    aput-byte v8, p1, v6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    move v6, v9

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move v4, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private final b(Landroid/graphics/Bitmap;)Lcom/google/zxing/f;
    .locals 6

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 151
    sget-object v2, Lcom/ruguoapp/jike/d/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 152
    sget-object v2, Lcom/ruguoapp/jike/d/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 154
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/d/t;->c(Landroid/graphics/Bitmap;)Lcom/google/zxing/f;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/high16 v0, 0x3e800000    # 0.25f

    int-to-float v1, v2

    mul-float v1, v1, v0

    int-to-float v0, v3

    sub-float/2addr v1, v0

    .line 156
    invoke-static {p1, v1}, Lcom/ruguoapp/jike/widget/d/c;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 158
    sget-object v0, Lcom/ruguoapp/jike/d/t;->a:Lcom/ruguoapp/jike/d/t;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/d/t;->c(Landroid/graphics/Bitmap;)Lcom/google/zxing/f;

    move-result-object p1

    return-object p1

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "create bitmap failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    const/4 v3, 0x0

    .line 166
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    div-int/lit8 v5, v1, 0x4

    mul-int/lit8 v5, v5, 0x3

    :goto_1
    if-eqz v3, :cond_3

    div-int/lit8 v1, v1, 0x4

    :cond_3
    invoke-direct {v2, v4, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 167
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {p1, v0, v1, v3, v2}, Lcom/ruguoapp/jike/widget/d/c;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    .line 168
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/widget/d/c;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v0, :cond_4

    .line 171
    sget-object p1, Lcom/ruguoapp/jike/d/t;->a:Lcom/ruguoapp/jike/d/t;

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/d/t;->c(Landroid/graphics/Bitmap;)Lcom/google/zxing/f;

    move-result-object p1

    .line 172
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1

    :cond_4
    const/4 p1, 0x0

    .line 167
    check-cast p1, Ljava/lang/Void;

    .line 175
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "create bitmap failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Landroid/graphics/Bitmap;)Lcom/google/zxing/f;
    .locals 10

    .line 179
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 181
    new-instance v9, Lcom/google/zxing/h;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/d/t;->d(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v0, v9

    move v2, v6

    move v3, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/h;-><init>([BIIIIIIZ)V

    check-cast v9, Lcom/google/zxing/f;

    return-object v9
.end method

.method private final d(Landroid/graphics/Bitmap;)[B
    .locals 12

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 186
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v10, v8, v9

    .line 187
    new-array v11, v10, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v11

    move v3, v8

    move v6, v8

    move v7, v9

    .line 188
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 189
    rem-int/lit8 p1, v8, 0x2

    if-nez p1, :cond_0

    move p1, v8

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v8, 0x1

    :goto_0
    rem-int/lit8 v0, v9, 0x2

    if-nez v0, :cond_1

    move v0, v9

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v9, 0x0

    :goto_1
    mul-int p1, p1, v0

    add-int/2addr v10, p1

    new-array p1, v10, [B

    .line 190
    invoke-direct {p0, p1, v11, v8, v9}, Lcom/ruguoapp/jike/d/t;->a([B[III)V

    return-object p1
.end method
