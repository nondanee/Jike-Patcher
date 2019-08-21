.class final Lcom/google/android/gms/measurement/internal/du;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/dr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/dr;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/dr;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/du;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/dr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/dr;->a(Lcom/google/android/gms/measurement/internal/dr;)Lcom/google/android/gms/measurement/internal/in;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/du;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/in;->a(Z)V

    return-void
.end method
