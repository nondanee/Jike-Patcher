.class final Lcom/google/android/gms/measurement/internal/ga;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/fw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fw;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ga;->b:Lcom/google/android/gms/measurement/internal/fw;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/ga;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ga;->b:Lcom/google/android/gms/measurement/internal/fw;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ga;->a:J

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->b()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v3

    const-string v4, "Resetting analytics data (FE)"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cd;->k()Lcom/google/android/gms/measurement/internal/ic;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ic;->x()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cd;->g()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dc;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/jj;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dt;->h:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/dy;->a(J)V

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/fw;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->B()Z

    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jj;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/dt;->d(Z)V

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cd;->h()Lcom/google/android/gms/measurement/internal/hb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/hb;->z()V

    xor-int/lit8 v1, v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/fw;->b:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ga;->b:Lcom/google/android/gms/measurement/internal/fw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cd;->h()Lcom/google/android/gms/measurement/internal/hb;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/hb;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
