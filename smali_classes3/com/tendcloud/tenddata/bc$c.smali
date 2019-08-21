.class Lcom/tendcloud/tenddata/bc$c;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final mCachedBitmap:Lcom/tendcloud/tenddata/bc$a;

.field private final mClientDensity:I

.field private final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mLiveActivities:Lcom/tendcloud/tenddata/ap;

.field private final mRootViews:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    .line 468
    iput v0, p0, Lcom/tendcloud/tenddata/bc$c;->mClientDensity:I

    .line 354
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bc$c;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bc$c;->mRootViews:Ljava/util/List;

    .line 356
    new-instance v0, Lcom/tendcloud/tenddata/bc$a;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/bc$a;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bc$c;->mCachedBitmap:Lcom/tendcloud/tenddata/bc$a;

    return-void
.end method

.method private takeScreenshot(Lcom/tendcloud/tenddata/bc$d;)V
    .locals 13

    .line 396
    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/bc$d;->rootView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 400
    :try_start_1
    const-class v4, Landroid/view/View;

    const-string v5, "createSnapshot"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/graphics/Bitmap$Config;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 403
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 404
    new-array v5, v6, [Ljava/lang/Object;

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    aput-object v6, v5, v2

    const/4 v6, -0x1

    .line 405
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v9

    .line 404
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    move-exception v4

    .line 411
    :try_start_2
    invoke-static {v4}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :catch_1
    move-object v4, v1

    :goto_0
    if-nez v4, :cond_0

    .line 420
    :try_start_3
    invoke-virtual {v0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 421
    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 422
    invoke-virtual {v0, v3}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 423
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-object v4, v3

    :catch_2
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    .line 435
    :try_start_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v5

    if-eqz v5, :cond_1

    const/high16 v3, 0x43200000    # 160.0f

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 441
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 442
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 443
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v3

    float-to-double v7, v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v9

    double-to-int v7, v7

    .line 444
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v3

    float-to-double v11, v8

    add-double/2addr v11, v9

    double-to-int v8, v11

    if-lez v5, :cond_2

    if-lez v6, :cond_2

    if-lez v7, :cond_2

    if-lez v8, :cond_2

    .line 448
    iget-object v5, p0, Lcom/tendcloud/tenddata/bc$c;->mCachedBitmap:Lcom/tendcloud/tenddata/bc$a;

    const/16 v6, 0xa0

    invoke-virtual {v5, v7, v8, v6, v4}, Lcom/tendcloud/tenddata/bc$a;->recreate(IIILandroid/graphics/Bitmap;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 453
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 454
    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 456
    :cond_3
    iput v3, p1, Lcom/tendcloud/tenddata/bc$d;->scale:F

    .line 457
    iget-object v0, p0, Lcom/tendcloud/tenddata/bc$c;->mCachedBitmap:Lcom/tendcloud/tenddata/bc$a;

    iput-object v0, p1, Lcom/tendcloud/tenddata/bc$d;->screenshot:Lcom/tendcloud/tenddata/bc$a;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bc$c;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 5

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bc$c;->mRootViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 368
    iget-object v0, p0, Lcom/tendcloud/tenddata/bc$c;->mLiveActivities:Lcom/tendcloud/tenddata/ap;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ap;->a()Ljava/util/Set;

    move-result-object v0

    .line 370
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 372
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 373
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 374
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v4, p0, Lcom/tendcloud/tenddata/bc$c;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 375
    invoke-virtual {v1, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 376
    new-instance v1, Lcom/tendcloud/tenddata/bc$d;

    invoke-direct {v1, v2, v3}, Lcom/tendcloud/tenddata/bc$d;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 378
    iget-object v2, p0, Lcom/tendcloud/tenddata/bc$c;->mRootViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bc$c;->mRootViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 383
    iget-object v2, p0, Lcom/tendcloud/tenddata/bc$c;->mRootViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/bc$d;

    .line 384
    invoke-direct {p0, v2}, Lcom/tendcloud/tenddata/bc$c;->takeScreenshot(Lcom/tendcloud/tenddata/bc$d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 391
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/bc$c;->mRootViews:Ljava/util/List;

    return-object v0
.end method

.method findInActivities(Lcom/tendcloud/tenddata/ap;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/tendcloud/tenddata/bc$c;->mLiveActivities:Lcom/tendcloud/tenddata/ap;

    return-void
.end method
