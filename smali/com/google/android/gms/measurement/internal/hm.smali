.class final Lcom/google/android/gms/measurement/internal/hm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/jh;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/je;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/jh;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/hb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hb;ZZLcom/google/android/gms/measurement/internal/jh;Lcom/google/android/gms/measurement/internal/je;Lcom/google/android/gms/measurement/internal/jh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hm;->f:Lcom/google/android/gms/measurement/internal/hb;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/hm;->a:Z

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/hm;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/hm;->c:Lcom/google/android/gms/measurement/internal/jh;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/hm;->d:Lcom/google/android/gms/measurement/internal/je;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/hm;->e:Lcom/google/android/gms/measurement/internal/jh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hm;->f:Lcom/google/android/gms/measurement/internal/hb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/hb;->d(Lcom/google/android/gms/measurement/internal/hb;)Lcom/google/android/gms/measurement/internal/db;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hm;->f:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/hm;->a:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hm;->f:Lcom/google/android/gms/measurement/internal/hb;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/hm;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hm;->c:Lcom/google/android/gms/measurement/internal/jh;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hm;->d:Lcom/google/android/gms/measurement/internal/je;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/hb;->a(Lcom/google/android/gms/measurement/internal/db;Lcom/google/android/gms/common/internal/safeparcel/a;Lcom/google/android/gms/measurement/internal/je;)V

    goto :goto_1

    .line 10
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hm;->e:Lcom/google/android/gms/measurement/internal/jh;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/jh;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hm;->c:Lcom/google/android/gms/measurement/internal/jh;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hm;->d:Lcom/google/android/gms/measurement/internal/je;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/db;->a(Lcom/google/android/gms/measurement/internal/jh;Lcom/google/android/gms/measurement/internal/je;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hm;->c:Lcom/google/android/gms/measurement/internal/jh;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/db;->a(Lcom/google/android/gms/measurement/internal/jh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hm;->f:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Failed to send conditional user property to the service"

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hm;->f:Lcom/google/android/gms/measurement/internal/hb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/hb;->e(Lcom/google/android/gms/measurement/internal/hb;)V

    return-void
.end method
