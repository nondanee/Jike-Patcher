.class final Lcom/google/android/exoplayer2/extractor/b/d$a;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/extractor/b/d;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/extractor/b/d;)V
    .locals 0

    .line 1586
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d$a;->a:Lcom/google/android/exoplayer2/extractor/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/b/d;Lcom/google/android/exoplayer2/extractor/b/d$1;)V
    .locals 0

    .line 1586
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/b/d$a;-><init>(Lcom/google/android/exoplayer2/extractor/b/d;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1591
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$a;->a:Lcom/google/android/exoplayer2/extractor/b/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/b/d;->a(I)I

    move-result p1

    return p1
.end method

.method public a(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1617
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$a;->a:Lcom/google/android/exoplayer2/extractor/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/b/d;->a(ID)V

    return-void
.end method

.method public a(IILcom/google/android/exoplayer2/extractor/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1628
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$a;->a:Lcom/google/android/exoplayer2/extractor/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/b/d;->a(IILcom/google/android/exoplayer2/extractor/h;)V

    return-void
.end method

.method public a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1612
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$a;->a:Lcom/google/android/exoplayer2/extractor/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/b/d;->a(IJ)V

    return-void
.end method

.method public a(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1602
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$a;->a:Lcom/google/android/exoplayer2/extractor/b/d;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/b/d;->a(IJJ)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1622
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$a;->a:Lcom/google/android/exoplayer2/extractor/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/b/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 1596
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$a;->a:Lcom/google/android/exoplayer2/extractor/b/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/b/d;->b(I)Z

    move-result p1

    return p1
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1607
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$a;->a:Lcom/google/android/exoplayer2/extractor/b/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/b/d;->c(I)V

    return-void
.end method
