.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/o<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 1311
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;)V
    .locals 0

    .line 1311
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 0

    .line 1311
    check-cast p1, Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a(Lcom/google/android/exoplayer2/upstream/o;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/o;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/Loader$b;"
        }
    .end annotation

    .line 1332
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/upstream/o;JJLjava/io/IOException;)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    .line 1311
    check-cast p1, Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a(Lcom/google/android/exoplayer2/upstream/o;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    .line 1311
    check-cast p1, Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a(Lcom/google/android/exoplayer2/upstream/o;JJZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/o;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 1316
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b(Lcom/google/android/exoplayer2/upstream/o;JJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/o;JJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o<",
            "Ljava/lang/Long;",
            ">;JJZ)V"
        }
    .end annotation

    .line 1322
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c(Lcom/google/android/exoplayer2/upstream/o;JJ)V

    return-void
.end method
