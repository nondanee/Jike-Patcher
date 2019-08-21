.class final Lcom/google/android/gms/internal/measurement/l;
.super Lcom/google/android/gms/internal/measurement/lx$a;


# instance fields
.field private final synthetic c:I

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/Object;

.field private final synthetic f:Ljava/lang/Object;

.field private final synthetic g:Ljava/lang/Object;

.field private final synthetic h:Lcom/google/android/gms/internal/measurement/lx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/lx;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l;->h:Lcom/google/android/gms/internal/measurement/lx;

    const/4 p2, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/measurement/l;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/l;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/l;->e:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l;->g:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/lx$a;-><init>(Lcom/google/android/gms/internal/measurement/lx;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->h:Lcom/google/android/gms/internal/measurement/lx;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/lx;->c(Lcom/google/android/gms/internal/measurement/lx;)Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/l;->c:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/l;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->e:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->f:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->g:Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v6

    .line 6
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/iu;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)V

    return-void
.end method
