.class final Lcom/google/android/gms/measurement/internal/fd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/j;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/je;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/eq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/eq;Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/je;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fd;->c:Lcom/google/android/gms/measurement/internal/eq;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/measurement/internal/j;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/fd;->b:Lcom/google/android/gms/measurement/internal/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fd;->c:Lcom/google/android/gms/measurement/internal/eq;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/measurement/internal/j;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fd;->b:Lcom/google/android/gms/measurement/internal/je;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/eq;->b(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/je;)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fd;->c:Lcom/google/android/gms/measurement/internal/eq;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/eq;->a(Lcom/google/android/gms/measurement/internal/eq;)Lcom/google/android/gms/measurement/internal/in;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/in;->o()V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fd;->c:Lcom/google/android/gms/measurement/internal/eq;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/eq;->a(Lcom/google/android/gms/measurement/internal/eq;)Lcom/google/android/gms/measurement/internal/in;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fd;->b:Lcom/google/android/gms/measurement/internal/je;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/in;->a(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/je;)V

    return-void
.end method
