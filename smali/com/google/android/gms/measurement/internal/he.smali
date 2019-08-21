.class final Lcom/google/android/gms/measurement/internal/he;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/je;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/hb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/je;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/he;->b:Lcom/google/android/gms/measurement/internal/hb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/he;->a:Lcom/google/android/gms/measurement/internal/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/he;->b:Lcom/google/android/gms/measurement/internal/hb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/hb;->d(Lcom/google/android/gms/measurement/internal/hb;)Lcom/google/android/gms/measurement/internal/db;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/he;->b:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Failed to reset data on the service; null service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/he;->a:Lcom/google/android/gms/measurement/internal/je;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/db;->d(Lcom/google/android/gms/measurement/internal/je;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/he;->b:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Failed to reset data on the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/he;->b:Lcom/google/android/gms/measurement/internal/hb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/hb;->e(Lcom/google/android/gms/measurement/internal/hb;)V

    return-void
.end method
