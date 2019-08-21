.class final Lcom/google/android/exoplayer2/source/o$e;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/o;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/o;I)V
    .locals 0

    .line 855
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o$e;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 856
    iput p2, p0, Lcom/google/android/exoplayer2/source/o$e;->b:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/o$e;)I
    .locals 0

    .line 851
    iget p0, p0, Lcom/google/android/exoplayer2/source/o$e;->b:I

    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 2

    .line 872
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$e;->a:Lcom/google/android/exoplayer2/source/o;

    iget v1, p0, Lcom/google/android/exoplayer2/source/o$e;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/o;->a(ILcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 2

    .line 861
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$e;->a:Lcom/google/android/exoplayer2/source/o;

    iget v1, p0, Lcom/google/android/exoplayer2/source/o$e;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/o;->a(I)Z

    move-result v0

    return v0
.end method

.method public b_(J)I
    .locals 2

    .line 877
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$e;->a:Lcom/google/android/exoplayer2/source/o;

    iget v1, p0, Lcom/google/android/exoplayer2/source/o$e;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/o;->a(IJ)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 866
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$e;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/o;->h()V

    return-void
.end method
