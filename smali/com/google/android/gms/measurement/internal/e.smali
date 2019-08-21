.class final Lcom/google/android/gms/measurement/internal/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/fo;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b;Lcom/google/android/gms/measurement/internal/fo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->b:Lcom/google/android/gms/measurement/internal/b;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/fo;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/fo;->u()Lcom/google/android/gms/measurement/internal/ji;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ji;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/fo;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/fo;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->b:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->b()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->b:Lcom/google/android/gms/measurement/internal/b;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b;->a(Lcom/google/android/gms/measurement/internal/b;J)J

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->b:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->a()V

    :cond_1
    return-void
.end method
