.class final Lcom/google/android/gms/internal/measurement/t;
.super Lcom/google/android/gms/internal/measurement/lx$a;


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/Object;

.field private final synthetic f:Z

.field private final synthetic g:Lcom/google/android/gms/internal/measurement/lx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/lx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t;->g:Lcom/google/android/gms/internal/measurement/lx;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/t;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/t;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/t;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/t;->f:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/lx$a;-><init>(Lcom/google/android/gms/internal/measurement/lx;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->g:Lcom/google/android/gms/internal/measurement/lx;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/lx;->c(Lcom/google/android/gms/internal/measurement/lx;)Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/t;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->e:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/t;->f:Z

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/t;->a:J

    .line 4
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/iu;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/a;ZJ)V

    return-void
.end method
