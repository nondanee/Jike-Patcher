.class final Lcom/google/android/gms/measurement/internal/hc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/iu;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/je;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/hb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hb;ZLcom/google/android/gms/measurement/internal/iu;Lcom/google/android/gms/measurement/internal/je;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hc;->d:Lcom/google/android/gms/measurement/internal/hb;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/hc;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/hc;->b:Lcom/google/android/gms/measurement/internal/iu;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/hc;->c:Lcom/google/android/gms/measurement/internal/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hc;->d:Lcom/google/android/gms/measurement/internal/hb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/hb;->d(Lcom/google/android/gms/measurement/internal/hb;)Lcom/google/android/gms/measurement/internal/db;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hc;->d:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hc;->d:Lcom/google/android/gms/measurement/internal/hb;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/hc;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hc;->b:Lcom/google/android/gms/measurement/internal/iu;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hc;->c:Lcom/google/android/gms/measurement/internal/je;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/hb;->a(Lcom/google/android/gms/measurement/internal/db;Lcom/google/android/gms/common/internal/safeparcel/a;Lcom/google/android/gms/measurement/internal/je;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hc;->d:Lcom/google/android/gms/measurement/internal/hb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/hb;->e(Lcom/google/android/gms/measurement/internal/hb;)V

    return-void
.end method
