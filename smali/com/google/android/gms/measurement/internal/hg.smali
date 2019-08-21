.class final Lcom/google/android/gms/measurement/internal/hg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/je;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/hb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/je;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hg;->c:Lcom/google/android/gms/measurement/internal/hb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hg;->a:Lcom/google/android/gms/measurement/internal/je;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/hg;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hg;->c:Lcom/google/android/gms/measurement/internal/hb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/hb;->d(Lcom/google/android/gms/measurement/internal/hb;)Lcom/google/android/gms/measurement/internal/db;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hg;->c:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hg;->a:Lcom/google/android/gms/measurement/internal/je;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/db;->a(Lcom/google/android/gms/measurement/internal/je;)V

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/hg;->b:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hg;->c:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/cd;->j()Lcom/google/android/gms/measurement/internal/dg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dg;->z()Z

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hg;->c:Lcom/google/android/gms/measurement/internal/hb;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hg;->a:Lcom/google/android/gms/measurement/internal/je;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/hb;->a(Lcom/google/android/gms/measurement/internal/db;Lcom/google/android/gms/common/internal/safeparcel/a;Lcom/google/android/gms/measurement/internal/je;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hg;->c:Lcom/google/android/gms/measurement/internal/hb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/hb;->e(Lcom/google/android/gms/measurement/internal/hb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hg;->c:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
