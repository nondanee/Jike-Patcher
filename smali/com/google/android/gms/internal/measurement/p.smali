.class final Lcom/google/android/gms/internal/measurement/p;
.super Lcom/google/android/gms/internal/measurement/lx$a;


# instance fields
.field private final synthetic c:Z

.field private final synthetic d:Lcom/google/android/gms/internal/measurement/lx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/lx;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->d:Lcom/google/android/gms/internal/measurement/lx;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/p;->c:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/lx$a;-><init>(Lcom/google/android/gms/internal/measurement/lx;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->d:Lcom/google/android/gms/internal/measurement/lx;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/lx;->c(Lcom/google/android/gms/internal/measurement/lx;)Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/p;->c:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/iu;->setDataCollectionEnabled(Z)V

    return-void
.end method
