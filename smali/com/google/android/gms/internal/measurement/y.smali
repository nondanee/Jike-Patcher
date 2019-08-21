.class final Lcom/google/android/gms/internal/measurement/y;
.super Lcom/google/android/gms/internal/measurement/lx$a;


# instance fields
.field private final synthetic c:Landroid/app/Activity;

.field private final synthetic d:Lcom/google/android/gms/internal/measurement/jv;

.field private final synthetic e:Lcom/google/android/gms/internal/measurement/lx$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/lx$b;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/jv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y;->e:Lcom/google/android/gms/internal/measurement/lx$b;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/y;->d:Lcom/google/android/gms/internal/measurement/jv;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/lx$b;->a:Lcom/google/android/gms/internal/measurement/lx;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/lx$a;-><init>(Lcom/google/android/gms/internal/measurement/lx;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->e:Lcom/google/android/gms/internal/measurement/lx$b;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/lx$b;->a:Lcom/google/android/gms/internal/measurement/lx;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/lx;->c(Lcom/google/android/gms/internal/measurement/lx;)Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y;->c:Landroid/app/Activity;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/y;->d:Lcom/google/android/gms/internal/measurement/jv;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/y;->b:J

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/iu;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/measurement/ln;J)V

    return-void
.end method
