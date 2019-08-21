.class final Lcom/google/android/gms/measurement/internal/im;
.super Lcom/google/android/gms/measurement/internal/b;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/in;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ij;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ij;Lcom/google/android/gms/measurement/internal/fo;Lcom/google/android/gms/measurement/internal/in;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/im;->b:Lcom/google/android/gms/measurement/internal/ij;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/im;->a:Lcom/google/android/gms/measurement/internal/in;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/fo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/im;->b:Lcom/google/android/gms/measurement/internal/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ij;->f()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/im;->b:Lcom/google/android/gms/measurement/internal/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/im;->a:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/in;->l()V

    return-void
.end method
