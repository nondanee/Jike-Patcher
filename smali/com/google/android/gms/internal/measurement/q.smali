.class final Lcom/google/android/gms/internal/measurement/q;
.super Lcom/google/android/gms/internal/measurement/lx$a;


# instance fields
.field private final synthetic c:Ljava/lang/Long;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Landroid/os/Bundle;

.field private final synthetic g:Z

.field private final synthetic h:Z

.field private final synthetic i:Lcom/google/android/gms/internal/measurement/lx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/lx;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q;->i:Lcom/google/android/gms/internal/measurement/lx;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/q;->c:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/q;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/q;->f:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/q;->g:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/q;->h:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/lx$a;-><init>(Lcom/google/android/gms/internal/measurement/lx;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/q;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->i:Lcom/google/android/gms/internal/measurement/lx;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/lx;->c(Lcom/google/android/gms/internal/measurement/lx;)Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/q;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/q;->f:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/q;->g:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/q;->h:Z

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/iu;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
