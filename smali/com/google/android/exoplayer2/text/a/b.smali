.class final Lcom/google/android/exoplayer2/text/a/b;
.super Lcom/google/android/exoplayer2/text/a;
.source "Cea708Cue.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/text/a;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/text/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    .line 53
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/text/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    .line 55
    iput p11, p0, Lcom/google/android/exoplayer2/text/a/b;->o:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/text/a/b;)I
    .locals 1

    .line 60
    iget p1, p1, Lcom/google/android/exoplayer2/text/a/b;->o:I

    iget v0, p0, Lcom/google/android/exoplayer2/text/a/b;->o:I

    if-ge p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/text/a/b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/a/b;->a(Lcom/google/android/exoplayer2/text/a/b;)I

    move-result p1

    return p1
.end method
