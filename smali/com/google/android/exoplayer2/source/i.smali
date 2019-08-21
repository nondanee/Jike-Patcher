.class public abstract Lcom/google/android/exoplayer2/source/i;
.super Lcom/google/android/exoplayer2/ab;
.source "ForwardingTimeline.java"


# instance fields
.field protected final b:Lcom/google/android/exoplayer2/ab;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ab;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ab;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/ab;

    return-void
.end method


# virtual methods
.method public a(IIZ)I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ab;->a(IIZ)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ab;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(Z)I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ab;->a(Z)I

    move-result p1

    return p1
.end method

.method public a(ILcom/google/android/exoplayer2/ab$a;Z)Lcom/google/android/exoplayer2/ab$a;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ab$a;Z)Lcom/google/android/exoplayer2/ab$a;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/google/android/exoplayer2/ab$b;ZJ)Lcom/google/android/exoplayer2/ab$b;
    .locals 6

    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/ab;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ab$b;ZJ)Lcom/google/android/exoplayer2/ab$b;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ab;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ab;->b()I

    move-result v0

    return v0
.end method

.method public b(Z)I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ab;->b(Z)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ab;->c()I

    move-result v0

    return v0
.end method
