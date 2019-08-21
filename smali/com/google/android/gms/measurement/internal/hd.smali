.class final Lcom/google/android/gms/measurement/internal/hd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/je;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/hb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hb;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/je;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hd;->c:Lcom/google/android/gms/measurement/internal/hb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/hd;->b:Lcom/google/android/gms/measurement/internal/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hd;->c:Lcom/google/android/gms/measurement/internal/hb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/hb;->d(Lcom/google/android/gms/measurement/internal/hb;)Lcom/google/android/gms/measurement/internal/db;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hd;->c:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 8
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hd;->b:Lcom/google/android/gms/measurement/internal/je;

    invoke-interface {v1, v3}, Lcom/google/android/gms/measurement/internal/db;->c(Lcom/google/android/gms/measurement/internal/je;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hd;->c:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/cd;->f()Lcom/google/android/gms/measurement/internal/fw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/fw;->a(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hd;->c:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dt;->j:Lcom/google/android/gms/measurement/internal/ea;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hd;->c:Lcom/google/android/gms/measurement/internal/hb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/hb;->e(Lcom/google/android/gms/measurement/internal/hb;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 17
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hd;->c:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 21
    :goto_0
    monitor-exit v0

    return-void

    .line 20
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
