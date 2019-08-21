.class final Lcom/google/android/exoplayer2/source/r$a;
.super Ljava/lang/Object;
.source "SampleQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lcom/google/android/exoplayer2/upstream/a;

.field public e:Lcom/google/android/exoplayer2/source/r$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 709
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/r$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 710
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/r$a;->b:J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 733
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/r$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/a;->b:I

    add-int/2addr p2, p1

    return p2
.end method

.method public a()Lcom/google/android/exoplayer2/source/r$a;
    .locals 2

    const/4 v0, 0x0

    .line 742
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 743
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r$a;->e:Lcom/google/android/exoplayer2/source/r$a;

    .line 744
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/r$a;->e:Lcom/google/android/exoplayer2/source/r$a;

    return-object v1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/r$a;)V
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 721
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/r$a;->e:Lcom/google/android/exoplayer2/source/r$a;

    const/4 p1, 0x1

    .line 722
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/r$a;->c:Z

    return-void
.end method
