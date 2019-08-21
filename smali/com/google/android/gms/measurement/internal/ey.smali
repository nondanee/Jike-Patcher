.class final Lcom/google/android/gms/measurement/internal/ey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/jh;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/je;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/eq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/eq;Lcom/google/android/gms/measurement/internal/je;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ey;->d:Lcom/google/android/gms/measurement/internal/eq;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ey;->a:Lcom/google/android/gms/measurement/internal/je;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ey;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ey;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->d:Lcom/google/android/gms/measurement/internal/eq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/eq;->a(Lcom/google/android/gms/measurement/internal/eq;)Lcom/google/android/gms/measurement/internal/in;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/in;->o()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->d:Lcom/google/android/gms/measurement/internal/eq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/eq;->a(Lcom/google/android/gms/measurement/internal/eq;)Lcom/google/android/gms/measurement/internal/in;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->a:Lcom/google/android/gms/measurement/internal/je;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ey;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ey;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/jo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
