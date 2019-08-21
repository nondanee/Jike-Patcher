.class final Lcom/google/android/gms/internal/measurement/e;
.super Lcom/google/android/gms/internal/measurement/lx$a;


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/internal/measurement/lx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/lx;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e;->d:Lcom/google/android/gms/internal/measurement/lx;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/e;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/lx$a;-><init>(Lcom/google/android/gms/internal/measurement/lx;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->d:Lcom/google/android/gms/internal/measurement/lx;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/lx;->c(Lcom/google/android/gms/internal/measurement/lx;)Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/e;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/iu;->endAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method
