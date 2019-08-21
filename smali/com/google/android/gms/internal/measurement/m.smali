.class final Lcom/google/android/gms/internal/measurement/m;
.super Lcom/google/android/gms/internal/measurement/lx$a;


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Z

.field private final synthetic f:Lcom/google/android/gms/internal/measurement/jv;

.field private final synthetic g:Lcom/google/android/gms/internal/measurement/lx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/lx;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/jv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->g:Lcom/google/android/gms/internal/measurement/lx;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/m;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/m;->e:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/m;->f:Lcom/google/android/gms/internal/measurement/jv;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->g:Lcom/google/android/gms/internal/measurement/lx;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/lx;->c(Lcom/google/android/gms/internal/measurement/lx;)Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/m;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/m;->e:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/m;->f:Lcom/google/android/gms/internal/measurement/jv;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/iu;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/ln;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->f:Lcom/google/android/gms/internal/measurement/jv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/jv;->a(Landroid/os/Bundle;)V

    return-void
.end method
