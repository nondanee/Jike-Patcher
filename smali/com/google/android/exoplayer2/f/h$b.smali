.class final Lcom/google/android/exoplayer2/f/h$b;
.super Ljava/lang/Object;
.source "VideoFrameReleaseTimeHelper.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final b:Lcom/google/android/exoplayer2/f/h$b;


# instance fields
.field public volatile a:J

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/os/HandlerThread;

.field private e:Landroid/view/Choreographer;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 278
    new-instance v0, Lcom/google/android/exoplayer2/f/h$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/h$b;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/f/h$b;->b:Lcom/google/android/exoplayer2/f/h$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 290
    iput-wide v0, p0, Lcom/google/android/exoplayer2/f/h$b;->a:J

    .line 291
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ChoreographerOwner:Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/h$b;->d:Landroid/os/HandlerThread;

    .line 292
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h$b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 293
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h$b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/ac;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/h$b;->c:Landroid/os/Handler;

    .line 294
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h$b;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static a()Lcom/google/android/exoplayer2/f/h$b;
    .locals 1

    .line 286
    sget-object v0, Lcom/google/android/exoplayer2/f/h$b;->b:Lcom/google/android/exoplayer2/f/h$b;

    return-object v0
.end method

.method private d()V
    .locals 1

    .line 341
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/h$b;->e:Landroid/view/Choreographer;

    return-void
.end method

.method private e()V
    .locals 2

    .line 345
    iget v0, p0, Lcom/google/android/exoplayer2/f/h$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/f/h$b;->f:I

    .line 346
    iget v0, p0, Lcom/google/android/exoplayer2/f/h$b;->f:I

    if-ne v0, v1, :cond_0

    .line 347
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h$b;->e:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 352
    iget v0, p0, Lcom/google/android/exoplayer2/f/h$b;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f/h$b;->f:I

    .line 353
    iget v0, p0, Lcom/google/android/exoplayer2/f/h$b;->f:I

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h$b;->e:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 355
    iput-wide v0, p0, Lcom/google/android/exoplayer2/f/h$b;->a:J

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h$b;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h$b;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public doFrame(J)V
    .locals 2

    .line 315
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/h$b;->a:J

    .line 316
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/h$b;->e:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 321
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 331
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/h$b;->f()V

    return v0

    .line 327
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/h$b;->e()V

    return v0

    .line 323
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/h$b;->d()V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
