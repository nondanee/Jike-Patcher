.class final Lcom/google/android/gms/measurement/internal/ff;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/j;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/eq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/eq;Lcom/google/android/gms/measurement/internal/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ff;->c:Lcom/google/android/gms/measurement/internal/eq;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ff;->a:Lcom/google/android/gms/measurement/internal/j;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ff;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ff;->c:Lcom/google/android/gms/measurement/internal/eq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/eq;->a(Lcom/google/android/gms/measurement/internal/eq;)Lcom/google/android/gms/measurement/internal/in;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/in;->o()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ff;->c:Lcom/google/android/gms/measurement/internal/eq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/eq;->a(Lcom/google/android/gms/measurement/internal/eq;)Lcom/google/android/gms/measurement/internal/in;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/in;->g()Lcom/google/android/gms/measurement/internal/gv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ff;->a:Lcom/google/android/gms/measurement/internal/j;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ff;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/gv;->a(Lcom/google/android/gms/measurement/internal/j;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
