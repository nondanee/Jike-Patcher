.class public Lcom/google/android/exoplayer2/source/dash/a/i$a;
.super Lcom/google/android/exoplayer2/source/dash/a/i;
.source "Representation.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final f:Lcom/google/android/exoplayer2/source/dash/a/j$a;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/l;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/a/j$a;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/l;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/dash/a/j$a;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/d;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 288
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/a/i;-><init>(JLcom/google/android/exoplayer2/l;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/a/j;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/a/i$1;)V

    .line 289
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/a/i$a;->f:Lcom/google/android/exoplayer2/source/dash/a/j$a;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/a/i$a;->f:Lcom/google/android/exoplayer2/source/dash/a/j$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/a/j$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)J
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/a/i$a;->f:Lcom/google/android/exoplayer2/source/dash/a/j$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/a/j$a;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/a/i$a;->f:Lcom/google/android/exoplayer2/source/dash/a/j$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/a/j$a;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/a/i$a;->f:Lcom/google/android/exoplayer2/source/dash/a/j$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/a/j$a;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)Lcom/google/android/exoplayer2/source/dash/a/h;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/a/i$a;->f:Lcom/google/android/exoplayer2/source/dash/a/j$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/a/j$a;->a(Lcom/google/android/exoplayer2/source/dash/a/i;J)Lcom/google/android/exoplayer2/source/dash/a/h;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/a/i$a;->f:Lcom/google/android/exoplayer2/source/dash/a/j$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/a/j$a;->c()Z

    move-result v0

    return v0
.end method

.method public c(J)I
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/a/i$a;->f:Lcom/google/android/exoplayer2/source/dash/a/j$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/a/j$a;->b(J)I

    move-result p1

    return p1
.end method

.method public d()Lcom/google/android/exoplayer2/source/dash/a/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lcom/google/android/exoplayer2/source/dash/c;
    .locals 0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
