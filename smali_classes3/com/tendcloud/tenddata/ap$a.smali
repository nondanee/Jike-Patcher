.class Lcom/tendcloud/tenddata/ap$a;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private mAlive:Z

.field private volatile mDying:Z

.field private final mEdit:Lcom/tendcloud/tenddata/bd;

.field private final mHandler:Landroid/os/Handler;

.field private final mViewRoot:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/tendcloud/tenddata/bd;Landroid/os/Handler;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p2, p0, Lcom/tendcloud/tenddata/ap$a;->mEdit:Lcom/tendcloud/tenddata/bd;

    .line 217
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tendcloud/tenddata/ap$a;->mViewRoot:Ljava/lang/ref/WeakReference;

    .line 218
    iput-object p3, p0, Lcom/tendcloud/tenddata/ap$a;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 219
    iput-boolean p2, p0, Lcom/tendcloud/tenddata/ap$a;->mAlive:Z

    const/4 p2, 0x0

    .line 220
    iput-boolean p2, p0, Lcom/tendcloud/tenddata/ap$a;->mDying:Z

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 224
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ap$a;->run()V

    return-void
.end method

.method private cleanUp()V
    .locals 2

    .line 278
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/ap$a;->mAlive:Z

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/tendcloud/tenddata/ap$a;->mViewRoot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ap$a;->mEdit:Lcom/tendcloud/tenddata/bd;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bd;->cleanup()V

    :cond_1
    const/4 v0, 0x0

    .line 290
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/ap$a;->mAlive:Z

    return-void
.end method


# virtual methods
.method kill()V
    .locals 1

    const/4 v0, 0x1

    .line 268
    :try_start_0
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/ap$a;->mDying:Z

    .line 269
    iget-object v0, p0, Lcom/tendcloud/tenddata/ap$a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 272
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 231
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ap$a;->run()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 237
    :try_start_0
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/ap$a;->mAlive:Z

    if-nez v0, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ap$a;->mViewRoot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 242
    iget-boolean v1, p0, Lcom/tendcloud/tenddata/ap$a;->mDying:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 249
    :cond_1
    iget-object v1, p0, Lcom/tendcloud/tenddata/ap$a;->mEdit:Lcom/tendcloud/tenddata/bd;

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/bd;->visit(Landroid/view/View;)V

    .line 257
    iget-object v0, p0, Lcom/tendcloud/tenddata/ap$a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 243
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/ap$a;->cleanUp()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 262
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
