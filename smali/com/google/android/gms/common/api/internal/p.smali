.class final Lcom/google/android/gms/common/api/internal/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/b$e;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/b$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/b$a;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/q;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/q;-><init>(Lcom/google/android/gms/common/api/internal/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
