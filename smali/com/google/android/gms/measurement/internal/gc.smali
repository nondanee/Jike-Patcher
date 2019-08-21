.class final Lcom/google/android/gms/measurement/internal/gc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/fw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gc;->b:Lcom/google/android/gms/measurement/internal/fw;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/gc;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gc;->b:Lcom/google/android/gms/measurement/internal/fw;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gc;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/fw;->a(Lcom/google/android/gms/measurement/internal/fw;Landroid/os/Bundle;)V

    return-void
.end method
