.class final Lcom/google/android/gms/measurement/internal/hh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/je;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/ln;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/hb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/je;Lcom/google/android/gms/internal/measurement/ln;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hh;->c:Lcom/google/android/gms/measurement/internal/hb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hh;->a:Lcom/google/android/gms/measurement/internal/je;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/hh;->b:Lcom/google/android/gms/internal/measurement/ln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hh;->c:Lcom/google/android/gms/measurement/internal/hb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/hb;->d(Lcom/google/android/gms/measurement/internal/hb;)Lcom/google/android/gms/measurement/internal/db;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hh;->c:Lcom/google/android/gms/measurement/internal/hb;

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
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hh;->c:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hh;->b:Lcom/google/android/gms/internal/measurement/ln;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/iz;->a(Lcom/google/android/gms/internal/measurement/ln;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hh;->a:Lcom/google/android/gms/measurement/internal/je;

    invoke-interface {v1, v2}, Lcom/google/android/gms/measurement/internal/db;->c(Lcom/google/android/gms/measurement/internal/je;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hh;->c:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/cd;->f()Lcom/google/android/gms/measurement/internal/fw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/fw;->a(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hh;->c:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dt;->j:Lcom/google/android/gms/measurement/internal/ea;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hh;->c:Lcom/google/android/gms/measurement/internal/hb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/hb;->e(Lcom/google/android/gms/measurement/internal/hb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hh;->c:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hh;->b:Lcom/google/android/gms/internal/measurement/ln;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/iz;->a(Lcom/google/android/gms/internal/measurement/ln;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hh;->c:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hh;->c:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hh;->b:Lcom/google/android/gms/internal/measurement/ln;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/iz;->a(Lcom/google/android/gms/internal/measurement/ln;Ljava/lang/String;)V

    return-void

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hh;->c:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hh;->b:Lcom/google/android/gms/internal/measurement/ln;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/iz;->a(Lcom/google/android/gms/internal/measurement/ln;Ljava/lang/String;)V

    throw v1
.end method
