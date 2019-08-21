.class final Lcom/google/android/gms/measurement/internal/gj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/fw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fw;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gj;->b:Lcom/google/android/gms/measurement/internal/fw;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/gj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gj;->b:Lcom/google/android/gms/measurement/internal/fw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gj;->b:Lcom/google/android/gms/measurement/internal/fw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/cd;->g()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dc;->x()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/google/android/gms/measurement/internal/l;->N:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/jj;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)I

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
