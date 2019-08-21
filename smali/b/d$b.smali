.class final Lb/d$b;
.super Ljava/lang/Thread;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Okio Watchdog"

    .line 219
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 221
    invoke-virtual {p0, v0}, Lb/d$b;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :catch_0
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 227
    :try_start_0
    move-object v1, v0

    check-cast v1, Lb/d;

    .line 228
    const-class v1, Lb/d;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :try_start_1
    sget-object v2, Lb/d;->b:Lb/d$a;

    invoke-virtual {v2}, Lb/d$a;->a()Lb/d;

    move-result-object v2

    .line 233
    invoke-static {}, Lb/d;->e()Lb/d;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 234
    check-cast v0, Lb/d;

    invoke-static {v0}, Lb/d;->a(Lb/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 237
    :cond_1
    :try_start_3
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    :try_start_4
    monitor-exit v1

    if-eqz v2, :cond_0

    .line 240
    invoke-virtual {v2}, Lb/d;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 228
    monitor-exit v1

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
.end method
