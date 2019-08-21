.class final Lcom/google/android/gms/internal/measurement/aa;
.super Lcom/google/android/gms/internal/measurement/lx$a;


# instance fields
.field private final synthetic c:Landroid/app/Activity;

.field private final synthetic d:Lcom/google/android/gms/internal/measurement/lx$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/lx$b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/aa;->d:Lcom/google/android/gms/internal/measurement/lx$b;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/aa;->c:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/lx$b;->a:Lcom/google/android/gms/internal/measurement/lx;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/aa;->d:Lcom/google/android/gms/internal/measurement/lx$b;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/lx$b;->a:Lcom/google/android/gms/internal/measurement/lx;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/lx;->c(Lcom/google/android/gms/internal/measurement/lx;)Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/aa;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/aa;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/iu;->onActivityDestroyed(Lcom/google/android/gms/dynamic/a;J)V

    return-void
.end method
