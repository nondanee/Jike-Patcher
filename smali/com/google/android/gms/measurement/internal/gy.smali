.class final Lcom/google/android/gms/measurement/internal/gy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/gx;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/gw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/gw;Lcom/google/android/gms/measurement/internal/gx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gy;->b:Lcom/google/android/gms/measurement/internal/gw;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/gy;->a:Lcom/google/android/gms/measurement/internal/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gy;->b:Lcom/google/android/gms/measurement/internal/gw;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gy;->a:Lcom/google/android/gms/measurement/internal/gx;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/gw;->a(Lcom/google/android/gms/measurement/internal/gw;Lcom/google/android/gms/measurement/internal/gx;Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gy;->b:Lcom/google/android/gms/measurement/internal/gw;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/gw;->a:Lcom/google/android/gms/measurement/internal/gx;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cd;->h()Lcom/google/android/gms/measurement/internal/hb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/hb;->a(Lcom/google/android/gms/measurement/internal/gx;)V

    return-void
.end method
