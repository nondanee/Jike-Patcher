.class public final Lio/reactivex/d/g/f;
.super Lio/reactivex/ad;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/g/f$c;,
        Lio/reactivex/d/g/f$b;,
        Lio/reactivex/d/g/f$a;
    }
.end annotation


# static fields
.field static final b:Lio/reactivex/d/g/i;

.field static final c:Lio/reactivex/d/g/i;

.field static final d:Lio/reactivex/d/g/f$c;

.field static final g:Lio/reactivex/d/g/f$a;

.field private static final h:J

.field private static final i:Ljava/util/concurrent/TimeUnit;


# instance fields
.field final e:Ljava/util/concurrent/ThreadFactory;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/d/g/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lio/reactivex/d/g/f;->i:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    .line 54
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lio/reactivex/d/g/f;->h:J

    .line 56
    new-instance v0, Lio/reactivex/d/g/f$c;

    new-instance v1, Lio/reactivex/d/g/i;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lio/reactivex/d/g/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivex/d/g/f$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/d/g/f;->d:Lio/reactivex/d/g/f$c;

    .line 57
    sget-object v0, Lio/reactivex/d/g/f;->d:Lio/reactivex/d/g/f$c;

    invoke-virtual {v0}, Lio/reactivex/d/g/f$c;->a()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 62
    new-instance v1, Lio/reactivex/d/g/i;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lio/reactivex/d/g/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/d/g/f;->b:Lio/reactivex/d/g/i;

    .line 64
    new-instance v1, Lio/reactivex/d/g/i;

    const-string v2, "RxCachedWorkerPoolEvictor"

    invoke-direct {v1, v2, v0}, Lio/reactivex/d/g/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/d/g/f;->c:Lio/reactivex/d/g/i;

    .line 66
    new-instance v0, Lio/reactivex/d/g/f$a;

    sget-object v1, Lio/reactivex/d/g/f;->b:Lio/reactivex/d/g/i;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lio/reactivex/d/g/f$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/d/g/f;->g:Lio/reactivex/d/g/f$a;

    .line 67
    sget-object v0, Lio/reactivex/d/g/f;->g:Lio/reactivex/d/g/f$a;

    invoke-virtual {v0}, Lio/reactivex/d/g/f$a;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 157
    sget-object v0, Lio/reactivex/d/g/f;->b:Lio/reactivex/d/g/i;

    invoke-direct {p0, v0}, Lio/reactivex/d/g/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Lio/reactivex/ad;-><init>()V

    .line 166
    iput-object p1, p0, Lio/reactivex/d/g/f;->e:Ljava/util/concurrent/ThreadFactory;

    .line 167
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/d/g/f;->g:Lio/reactivex/d/g/f$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/d/g/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    invoke-virtual {p0}, Lio/reactivex/d/g/f;->b()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/ad$c;
    .locals 2

    .line 196
    new-instance v0, Lio/reactivex/d/g/f$b;

    iget-object v1, p0, Lio/reactivex/d/g/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/d/g/f$a;

    invoke-direct {v0, v1}, Lio/reactivex/d/g/f$b;-><init>(Lio/reactivex/d/g/f$a;)V

    return-object v0
.end method

.method public b()V
    .locals 5

    .line 173
    new-instance v0, Lio/reactivex/d/g/f$a;

    sget-wide v1, Lio/reactivex/d/g/f;->h:J

    sget-object v3, Lio/reactivex/d/g/f;->i:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/reactivex/d/g/f;->e:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/d/g/f$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 174
    iget-object v1, p0, Lio/reactivex/d/g/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/d/g/f;->g:Lio/reactivex/d/g/f$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    invoke-virtual {v0}, Lio/reactivex/d/g/f$a;->d()V

    :cond_0
    return-void
.end method
