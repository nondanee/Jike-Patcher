.class public final Lcom/google/android/exoplayer2/e/h;
.super Ljava/lang/Object;
.source "TrackSelectionArray.java"


# instance fields
.field public final a:I

.field private final b:[Lcom/google/android/exoplayer2/e/g;

.field private c:I


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/e/g;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h;->b:[Lcom/google/android/exoplayer2/e/g;

    .line 36
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/e/h;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/e/g;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h;->b:[Lcom/google/android/exoplayer2/e/g;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()[Lcom/google/android/exoplayer2/e/g;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h;->b:[Lcom/google/android/exoplayer2/e/g;

    invoke-virtual {v0}, [Lcom/google/android/exoplayer2/e/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/e/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/e/h;

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h;->b:[Lcom/google/android/exoplayer2/e/g;

    iget-object p1, p1, Lcom/google/android/exoplayer2/e/h;->b:[Lcom/google/android/exoplayer2/e/g;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 56
    iget v0, p0, Lcom/google/android/exoplayer2/e/h;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/h;->b:[Lcom/google/android/exoplayer2/e/g;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lcom/google/android/exoplayer2/e/h;->c:I

    .line 61
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/e/h;->c:I

    return v0
.end method
