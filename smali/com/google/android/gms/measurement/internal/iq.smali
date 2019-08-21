.class final Lcom/google/android/gms/measurement/internal/iq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/it;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/in;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/in;Lcom/google/android/gms/measurement/internal/it;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/iq;->b:Lcom/google/android/gms/measurement/internal/in;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/iq;->a:Lcom/google/android/gms/measurement/internal/it;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iq;->b:Lcom/google/android/gms/measurement/internal/in;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/iq;->a:Lcom/google/android/gms/measurement/internal/it;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/in;->a(Lcom/google/android/gms/measurement/internal/in;Lcom/google/android/gms/measurement/internal/it;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iq;->b:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/in;->a()V

    return-void
.end method
