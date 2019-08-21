.class final Lcom/google/android/gms/measurement/internal/gm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/fw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fw;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gm;->b:Lcom/google/android/gms/measurement/internal/fw;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/gm;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gm;->b:Lcom/google/android/gms/measurement/internal/fw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dt;->l:Lcom/google/android/gms/measurement/internal/dy;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/gm;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dy;->a(J)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gm;->b:Lcom/google/android/gms/measurement/internal/fw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Session timeout duration set"

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/gm;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
