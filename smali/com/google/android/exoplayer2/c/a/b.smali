.class public final Lcom/google/android/exoplayer2/c/a/b;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
.source "OkHttpDataSourceFactory.java"


# instance fields
.field private final a:Lokhttp3/f$a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/exoplayer2/upstream/r;

.field private final d:Lokhttp3/e;


# direct methods
.method public constructor <init>(Lokhttp3/f$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/r;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/c/a/b;-><init>(Lokhttp3/f$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/r;Lokhttp3/e;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/f$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/r;Lokhttp3/e;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/a/b;->a:Lokhttp3/f$a;

    .line 80
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/a/b;->b:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/google/android/exoplayer2/c/a/b;->c:Lcom/google/android/exoplayer2/upstream/r;

    .line 82
    iput-object p4, p0, Lcom/google/android/exoplayer2/c/a/b;->d:Lokhttp3/e;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/c/a/a;
    .locals 7

    .line 88
    new-instance v6, Lcom/google/android/exoplayer2/c/a/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->a:Lokhttp3/f$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/a/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/a/b;->d:Lokhttp3/e;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/a/a;-><init>(Lokhttp3/f$a;Ljava/lang/String;Lcom/google/android/exoplayer2/util/s;Lokhttp3/e;Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)V

    .line 95
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/a/b;->c:Lcom/google/android/exoplayer2/upstream/r;

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {v6, p1}, Lcom/google/android/exoplayer2/c/a/a;->a(Lcom/google/android/exoplayer2/upstream/r;)V

    :cond_0
    return-object v6
.end method

.method protected synthetic b(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/c/a/b;->a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/c/a/a;

    move-result-object p1

    return-object p1
.end method
