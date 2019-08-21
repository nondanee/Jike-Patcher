.class Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;
.super Ljava/lang/Object;
.source "EditState.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/EditState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EditBinding"
.end annotation


# instance fields
.field private mAlive:Z

.field private volatile mDying:Z

.field private final mEdit:Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;

.field private final mHandler:Landroid/os/Handler;

.field private final mViewRoot:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;Landroid/os/Handler;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->mEdit:Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;

    .line 126
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->mViewRoot:Ljava/lang/ref/WeakReference;

    .line 127
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 128
    iput-boolean p2, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->mAlive:Z

    const/4 p2, 0x0

    .line 129
    iput-boolean p2, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->mDying:Z

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 133
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->run()V

    return-void
.end method

.method private cleanUp()V
    .locals 3

    .line 168
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->mAlive:Z

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->mViewRoot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 174
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 180
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->mEdit:Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;->cleanup()V

    :cond_2
    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->mAlive:Z

    return-void
.end method


# virtual methods
.method public kill()V
    .locals 1

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->mDying:Z

    .line 164
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 140
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->run()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 145
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->mAlive:Z

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->mViewRoot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 150
    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->mDying:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->mEdit:Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;->visit(Landroid/view/View;)V

    .line 158
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 151
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->cleanUp()V

    return-void
.end method
