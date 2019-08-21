.class final Lcom/google/android/gms/measurement/internal/er;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/ft;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ep;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ep;Lcom/google/android/gms/measurement/internal/ft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/er;->b:Lcom/google/android/gms/measurement/internal/ep;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/er;->a:Lcom/google/android/gms/measurement/internal/ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/er;->b:Lcom/google/android/gms/measurement/internal/ep;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/er;->a:Lcom/google/android/gms/measurement/internal/ft;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ep;->a(Lcom/google/android/gms/measurement/internal/ep;Lcom/google/android/gms/measurement/internal/ft;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/er;->b:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->a()V

    return-void
.end method
