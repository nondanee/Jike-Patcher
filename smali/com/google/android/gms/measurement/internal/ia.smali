.class final Lcom/google/android/gms/measurement/internal/ia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/in;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hz;Lcom/google/android/gms/measurement/internal/in;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/in;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/in;->o()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/in;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/in;->a(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/in;->l()V

    return-void
.end method
