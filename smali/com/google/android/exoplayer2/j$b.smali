.class final Lcom/google/android/exoplayer2/j$b;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/u;

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/u;)V
    .locals 0

    .line 1852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1853
    iput-object p1, p0, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/u;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/j$b;)I
    .locals 4

    .line 1864
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$b;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/j$b;->d:Ljava/lang/Object;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v0, v3, :cond_3

    .line 1866
    iget-object p1, p0, Lcom/google/android/exoplayer2/j$b;->d:Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    :cond_2
    return v1

    .line 1868
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$b;->d:Ljava/lang/Object;

    if-nez v0, :cond_4

    return v2

    .line 1873
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/j$b;->b:I

    iget v1, p1, Lcom/google/android/exoplayer2/j$b;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    .line 1877
    :cond_5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/j$b;->c:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/j$b;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/ac;->b(JJ)I

    move-result p1

    return p1
.end method

.method public a(IJLjava/lang/Object;)V
    .locals 0

    .line 1857
    iput p1, p0, Lcom/google/android/exoplayer2/j$b;->b:I

    .line 1858
    iput-wide p2, p0, Lcom/google/android/exoplayer2/j$b;->c:J

    .line 1859
    iput-object p4, p0, Lcom/google/android/exoplayer2/j$b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1844
    check-cast p1, Lcom/google/android/exoplayer2/j$b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j$b;->a(Lcom/google/android/exoplayer2/j$b;)I

    move-result p1

    return p1
.end method
