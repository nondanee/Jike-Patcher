.class final synthetic Lcom/google/android/gms/measurement/internal/gs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/gt;

.field private final b:I

.field private final c:Ljava/lang/Exception;

.field private final d:[B

.field private final e:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/gt;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gs;->a:Lcom/google/android/gms/measurement/internal/gt;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/gs;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/gs;->c:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/gs;->d:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/gs;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gs;->a:Lcom/google/android/gms/measurement/internal/gt;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/gs;->b:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gs;->c:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gs;->d:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/gs;->e:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/gt;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
