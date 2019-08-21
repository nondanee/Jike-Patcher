.class final Lcom/google/android/gms/measurement/internal/hn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/j;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/je;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/hb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hb;ZZLcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/je;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hn;->f:Lcom/google/android/gms/measurement/internal/hb;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/hn;->a:Z

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/hn;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/hn;->c:Lcom/google/android/gms/measurement/internal/j;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/hn;->d:Lcom/google/android/gms/measurement/internal/je;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/hn;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hn;->f:Lcom/google/android/gms/measurement/internal/hb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/hb;->d(Lcom/google/android/gms/measurement/internal/hb;)Lcom/google/android/gms/measurement/internal/db;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hn;->f:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/hn;->a:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hn;->f:Lcom/google/android/gms/measurement/internal/hb;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/hn;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hn;->c:Lcom/google/android/gms/measurement/internal/j;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hn;->d:Lcom/google/android/gms/measurement/internal/je;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/hb;->a(Lcom/google/android/gms/measurement/internal/db;Lcom/google/android/gms/common/internal/safeparcel/a;Lcom/google/android/gms/measurement/internal/je;)V

    goto :goto_1

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hn;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hn;->c:Lcom/google/android/gms/measurement/internal/j;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hn;->d:Lcom/google/android/gms/measurement/internal/je;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/db;->a(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/je;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hn;->c:Lcom/google/android/gms/measurement/internal/j;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hn;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hn;->f:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dk;->y()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/db;->a(Lcom/google/android/gms/measurement/internal/j;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hn;->f:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Failed to send event to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hn;->f:Lcom/google/android/gms/measurement/internal/hb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/hb;->e(Lcom/google/android/gms/measurement/internal/hb;)V

    return-void
.end method
