.class public final Lcom/google/android/gms/internal/measurement/bm;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Lcom/google/android/gms/internal/measurement/bq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/bq<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const-string v3, ""

    const-string v4, ""

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/bm;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/bq;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/bq;)V
    .locals 0
    .param p9    # Lcom/google/android/gms/internal/measurement/bq;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/google/android/gms/internal/measurement/bq<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bm;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/bm;->b:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/bm;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/bm;->d:Ljava/lang/String;

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/bm;->e:Z

    .line 9
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/bm;->f:Z

    .line 10
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/bm;->g:Z

    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/bm;->h:Z

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bm;->i:Lcom/google/android/gms/internal/measurement/bq;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/bm;)Landroid/net/Uri;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/bm;->b:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/bm;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/bm;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/bm;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/bm;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/bf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/google/android/gms/internal/measurement/bf<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    .line 16
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/bf;->a(Lcom/google/android/gms/internal/measurement/bm;Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/bf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/bf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/measurement/bf<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/bf;->a(Lcom/google/android/gms/internal/measurement/bm;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/bf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/bf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/measurement/bf<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/bf;->a(Lcom/google/android/gms/internal/measurement/bm;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/bf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/bf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/measurement/bf<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/bf;->a(Lcom/google/android/gms/internal/measurement/bm;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/bf;

    move-result-object p1

    return-object p1
.end method
