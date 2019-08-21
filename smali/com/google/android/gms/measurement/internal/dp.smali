.class final Lcom/google/android/gms/measurement/internal/dp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/dq;

.field private final b:I

.field private final c:Ljava/lang/Throwable;

.field private final d:[B

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dq;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/dq;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/dp;->a:Lcom/google/android/gms/measurement/internal/dq;

    .line 4
    iput p3, p0, Lcom/google/android/gms/measurement/internal/dp;->b:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/dp;->c:Ljava/lang/Throwable;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/dp;->d:[B

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dp;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/dp;->f:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dq;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/dn;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/dp;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dq;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dp;->a:Lcom/google/android/gms/measurement/internal/dq;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dp;->e:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/dp;->b:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/dp;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/dp;->d:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/dp;->f:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/dq;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
