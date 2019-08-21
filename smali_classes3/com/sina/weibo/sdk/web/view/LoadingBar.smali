.class public Lcom/sina/weibo/sdk/web/view/LoadingBar;
.super Landroid/widget/TextView;
.source "LoadingBar.java"


# static fields
.field private static final MAX_PROGRESS:I = 0x64


# instance fields
.field private mHander:Landroid/os/Handler;

.field private mPaint:Landroid/graphics/Paint;

.field private mProgress:I

.field private mProgressColor:I

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v0, Lcom/sina/weibo/sdk/web/view/LoadingBar$1;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/web/view/LoadingBar$1;-><init>(Lcom/sina/weibo/sdk/web/view/LoadingBar;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/view/LoadingBar;->mRunnable:Ljava/lang/Runnable;

    .line 20
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/web/view/LoadingBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    new-instance p2, Lcom/sina/weibo/sdk/web/view/LoadingBar$1;

    invoke-direct {p2, p0}, Lcom/sina/weibo/sdk/web/view/LoadingBar$1;-><init>(Lcom/sina/weibo/sdk/web/view/LoadingBar;)V

    iput-object p2, p0, Lcom/sina/weibo/sdk/web/view/LoadingBar;->mRunnable:Ljava/lang/Runnable;

    .line 25
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/web/view/LoadingBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    new-instance p2, Lcom/sina/weibo/sdk/web/view/LoadingBar$1;

    invoke-direct {p2, p0}, Lcom/sina/weibo/sdk/web/view/LoadingBar$1;-><init>(Lcom/sina/weibo/sdk/web/view/LoadingBar;)V

    iput-object p2, p0, Lcom/sina/weibo/sdk/web/view/LoadingBar;->mRunnable:Ljava/lang/Runnable;

    .line 30
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/web/view/LoadingBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sina/weibo/sdk/web/view/LoadingBar;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/sina/weibo/sdk/web/view/LoadingBar;->mProgress:I

    return p0
.end method

.method static synthetic access$008(Lcom/sina/weibo/sdk/web/view/LoadingBar;)I
    .locals 2

    .line 11
    iget v0, p0, Lcom/sina/weibo/sdk/web/view/LoadingBar;->mProgress:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sina/weibo/sdk/web/view/LoadingBar;->mProgress:I

    return v0
.end method

.method private getRect()Landroid/graphics/Rect;
    .locals 5

    .line 52
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/view/LoadingBar;->getLeft()I

    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/view/LoadingBar;->getTop()I

    move-result v1

    .line 54
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/view/LoadingBar;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/view/LoadingBar;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/view/LoadingBar;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/sina/weibo/sdk/web/view/LoadingBar;->mProgress:I

    mul-int v3, v3, v4

    div-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    .line 55
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/view/LoadingBar;->getBottom()I

    move-result v3

    .line 56
    new-instance v4, Landroid/graphics/Rect;

    sub-int/2addr v2, v0

    sub-int/2addr v3, v1

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 34
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/sdk/web/view/LoadingBar;->mHander:Landroid/os/Handler;

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/sdk/web/view/LoadingBar;->mPaint:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/view/LoadingBar;->initSkin()V

    return-void
.end method


# virtual methods
.method public drawProgress(I)V
    .locals 3

    const/4 v0, 0x7

    if-ge p1, v0, :cond_0

    .line 71
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/view/LoadingBar;->mHander:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/view/LoadingBar;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x46

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/view/LoadingBar;->mHander:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/view/LoadingBar;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    iput p1, p0, Lcom/sina/weibo/sdk/web/view/LoadingBar;->mProgress:I

    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/view/LoadingBar;->invalidate()V

    return-void
.end method

.method public initSkin()V
    .locals 1

    const v0, -0xb26f02

    .line 40
    iput v0, p0, Lcom/sina/weibo/sdk/web/view/LoadingBar;->mProgressColor:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 45
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/view/LoadingBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sina/weibo/sdk/web/view/LoadingBar;->mProgressColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/sdk/web/view/LoadingBar;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/view/LoadingBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method
