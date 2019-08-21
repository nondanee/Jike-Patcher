.class public abstract Lcom/google/android/exoplayer2/e/b;
.super Ljava/lang/Object;
.source "BaseTrackSelection.java"

# interfaces
.implements Lcom/google/android/exoplayer2/e/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e/b$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/source/v;

.field protected final b:I

.field protected final c:[I

.field private final d:[Lcom/google/android/exoplayer2/l;

.field private final e:[J

.field private f:I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/source/v;[I)V
    .locals 4

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 67
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/v;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->a:Lcom/google/android/exoplayer2/source/v;

    .line 68
    array-length v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/e/b;->b:I

    .line 70
    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->b:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/l;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->d:[Lcom/google/android/exoplayer2/l;

    const/4 v0, 0x0

    .line 71
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 72
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->d:[Lcom/google/android/exoplayer2/l;

    aget v3, p2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/source/v;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/e/b;->d:[Lcom/google/android/exoplayer2/l;

    new-instance v0, Lcom/google/android/exoplayer2/e/b$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/e/b$a;-><init>(Lcom/google/android/exoplayer2/e/b$1;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 76
    iget p2, p0, Lcom/google/android/exoplayer2/e/b;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/e/b;->c:[I

    .line 77
    :goto_2
    iget p2, p0, Lcom/google/android/exoplayer2/e/b;->b:I

    if-ge v1, p2, :cond_2

    .line 78
    iget-object p2, p0, Lcom/google/android/exoplayer2/e/b;->c:[I

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->d:[Lcom/google/android/exoplayer2/l;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/v;->a(Lcom/google/android/exoplayer2/l;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 80
    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/b;->e:[J

    return-void
.end method


# virtual methods
.method public a(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/a/l;",
            ">;)I"
        }
    .end annotation

    .line 151
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/android/exoplayer2/l;)I
    .locals 2

    const/4 v0, 0x0

    .line 116
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/e/b;->b:I

    if-ge v0, v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->d:[Lcom/google/android/exoplayer2/l;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)Lcom/google/android/exoplayer2/l;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->d:[Lcom/google/android/exoplayer2/l;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public synthetic a(JJJ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/e/g$-CC;->$default$a(Lcom/google/android/exoplayer2/e/g;JJJ)V

    return-void
.end method

.method public synthetic a(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/a/l;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/a/m;",
            ")V"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, Lcom/google/android/exoplayer2/e/g$-CC;->$default$a(Lcom/google/android/exoplayer2/e/g;JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/a/m;)V

    return-void
.end method

.method public final a(IJ)Z
    .locals 10

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 157
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/e/b;->b(IJ)Z

    move-result v2

    const/4 v3, 0x0

    move v4, v2

    const/4 v2, 0x0

    .line 158
    :goto_0
    iget v5, p0, Lcom/google/android/exoplayer2/e/b;->b:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_1

    if-nez v4, :cond_1

    if-eq v2, p1, :cond_0

    .line 159
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/e/b;->b(IJ)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    return v3

    .line 164
    :cond_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/e/b;->e:[J

    aget-wide v8, v7, p1

    const-wide v4, 0x7fffffffffffffffL

    move-wide v2, p2

    .line 167
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/ac;->b(JJJ)J

    move-result-wide p2

    .line 165
    invoke-static {v8, v9, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v7, p1

    return v6
.end method

.method public final b(I)I
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final b(IJ)Z
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->e:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)I
    .locals 2

    const/4 v0, 0x0

    .line 126
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/e/b;->b:I

    if-ge v0, v1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 201
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/e/b;

    .line 202
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->a:Lcom/google/android/exoplayer2/source/v;

    iget-object v3, p1, Lcom/google/android/exoplayer2/e/b;->a:Lcom/google/android/exoplayer2/source/v;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->c:[I

    iget-object p1, p1, Lcom/google/android/exoplayer2/e/b;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g()Lcom/google/android/exoplayer2/source/v;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->a:Lcom/google/android/exoplayer2/source/v;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->c:[I

    array-length v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 185
    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->f:I

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->a:Lcom/google/android/exoplayer2/source/v;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/e/b;->f:I

    .line 188
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->f:I

    return v0
.end method

.method public final i()Lcom/google/android/exoplayer2/l;
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->d:[Lcom/google/android/exoplayer2/l;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final j()I
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->c:[I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->a()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public synthetic k()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/e/g$-CC;->$default$k(Lcom/google/android/exoplayer2/e/g;)V

    return-void
.end method
