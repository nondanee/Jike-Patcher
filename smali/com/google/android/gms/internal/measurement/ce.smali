.class final Lcom/google/android/gms/internal/measurement/ce;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/measurement/df;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/df;->a()Lcom/google/android/gms/internal/measurement/df;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ce;->d:Lcom/google/android/gms/internal/measurement/df;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/df;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ce;->d:Lcom/google/android/gms/internal/measurement/df;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
