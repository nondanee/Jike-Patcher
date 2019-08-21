.class final Lcom/google/android/gms/measurement/internal/ed;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/ep;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/dk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ee;Lcom/google/android/gms/measurement/internal/ep;Lcom/google/android/gms/measurement/internal/dk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ed;->a:Lcom/google/android/gms/measurement/internal/ep;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ed;->b:Lcom/google/android/gms/measurement/internal/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ed;->a:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->f()Lcom/google/android/gms/measurement/internal/dz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ed;->b:Lcom/google/android/gms/measurement/internal/dk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Install Referrer Reporter is null"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ed;->a:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->f()Lcom/google/android/gms/measurement/internal/dz;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dz;->a:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->D()V

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dz;->a:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dz;->a(Ljava/lang/String;)V

    return-void
.end method
