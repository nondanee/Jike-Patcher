.class final Lcom/google/android/gms/internal/measurement/b;
.super Lcom/google/android/gms/internal/measurement/lx$a;


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/internal/measurement/jv;

.field private final synthetic f:Lcom/google/android/gms/internal/measurement/lx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/lx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/jv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b;->f:Lcom/google/android/gms/internal/measurement/lx;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/b;->e:Lcom/google/android/gms/internal/measurement/jv;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b;->f:Lcom/google/android/gms/internal/measurement/lx;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/lx;->c(Lcom/google/android/gms/internal/measurement/lx;)Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/b;->e:Lcom/google/android/gms/internal/measurement/jv;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/iu;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ln;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b;->e:Lcom/google/android/gms/internal/measurement/jv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/jv;->a(Landroid/os/Bundle;)V

    return-void
.end method
