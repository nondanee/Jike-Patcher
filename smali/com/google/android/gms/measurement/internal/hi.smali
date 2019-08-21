.class final Lcom/google/android/gms/measurement/internal/hi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/j;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/internal/measurement/ln;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/hb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/j;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ln;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hi;->d:Lcom/google/android/gms/measurement/internal/hb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hi;->a:Lcom/google/android/gms/measurement/internal/j;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/hi;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/hi;->c:Lcom/google/android/gms/internal/measurement/ln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hi;->d:Lcom/google/android/gms/measurement/internal/hb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/hb;->d(Lcom/google/android/gms/measurement/internal/hb;)Lcom/google/android/gms/measurement/internal/db;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hi;->d:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hi;->d:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hi;->c:Lcom/google/android/gms/internal/measurement/ln;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/iz;->a(Lcom/google/android/gms/internal/measurement/ln;[B)V

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hi;->a:Lcom/google/android/gms/measurement/internal/j;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hi;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/db;->a(Lcom/google/android/gms/measurement/internal/j;Ljava/lang/String;)[B

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hi;->d:Lcom/google/android/gms/measurement/internal/hb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/hb;->e(Lcom/google/android/gms/measurement/internal/hb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hi;->d:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hi;->c:Lcom/google/android/gms/internal/measurement/ln;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/iz;->a(Lcom/google/android/gms/internal/measurement/ln;[B)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hi;->d:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hi;->d:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hi;->c:Lcom/google/android/gms/internal/measurement/ln;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/iz;->a(Lcom/google/android/gms/internal/measurement/ln;[B)V

    return-void

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hi;->d:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hi;->c:Lcom/google/android/gms/internal/measurement/ln;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/iz;->a(Lcom/google/android/gms/internal/measurement/ln;[B)V

    throw v1
.end method
