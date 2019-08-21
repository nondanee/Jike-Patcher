.class final Lcom/google/android/gms/measurement/internal/hu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/db;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ht;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ht;Lcom/google/android/gms/measurement/internal/db;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hu;->b:Lcom/google/android/gms/measurement/internal/ht;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hu;->a:Lcom/google/android/gms/measurement/internal/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hu;->b:Lcom/google/android/gms/measurement/internal/ht;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hu;->b:Lcom/google/android/gms/measurement/internal/ht;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/ht;->a(Lcom/google/android/gms/measurement/internal/ht;Z)Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hu;->b:Lcom/google/android/gms/measurement/internal/ht;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ht;->a:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/hb;->x()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hu;->b:Lcom/google/android/gms/measurement/internal/ht;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ht;->a:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hu;->b:Lcom/google/android/gms/measurement/internal/ht;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ht;->a:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hu;->a:Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/hb;->a(Lcom/google/android/gms/measurement/internal/db;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
