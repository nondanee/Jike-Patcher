.class final Lcom/google/android/gms/measurement/internal/ip;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/dq;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/in;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/in;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ip;->b:Lcom/google/android/gms/measurement/internal/in;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ip;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ip;->b:Lcom/google/android/gms/measurement/internal/in;

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/ip;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/gms/measurement/internal/in;->a(ILjava/lang/Throwable;[BLjava/lang/String;)V

    return-void
.end method
