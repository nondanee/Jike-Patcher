.class final Lcom/google/android/exoplayer2/source/a/e$a;
.super Ljava/lang/Object;
.source "ChunkExtractorWrapper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/l;

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/l;

.field private final e:Lcom/google/android/exoplayer2/extractor/f;

.field private f:Lcom/google/android/exoplayer2/extractor/q;

.field private g:J


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/l;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput p1, p0, Lcom/google/android/exoplayer2/source/a/e$a;->b:I

    .line 174
    iput p2, p0, Lcom/google/android/exoplayer2/source/a/e$a;->c:I

    .line 175
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/a/e$a;->d:Lcom/google/android/exoplayer2/l;

    .line 176
    new-instance p1, Lcom/google/android/exoplayer2/extractor/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a/e$a;->e:Lcom/google/android/exoplayer2/extractor/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/h;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/e$a;->f:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/extractor/h;IZ)I

    move-result p1

    return p1
.end method

.method public a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V
    .locals 8

    .line 212
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/a/e$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 213
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/e$a;->e:Lcom/google/android/exoplayer2/extractor/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a/e$a;->f:Lcom/google/android/exoplayer2/extractor/q;

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a/e$a;->f:Lcom/google/android/exoplayer2/extractor/q;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/q;->a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/e$a;->d:Lcom/google/android/exoplayer2/l;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/l;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a/e$a;->a:Lcom/google/android/exoplayer2/l;

    .line 195
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a/e$a;->f:Lcom/google/android/exoplayer2/extractor/q;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/e$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/l;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/a/e$b;J)V
    .locals 0

    if-nez p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a/e$a;->e:Lcom/google/android/exoplayer2/extractor/f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a/e$a;->f:Lcom/google/android/exoplayer2/extractor/q;

    return-void

    .line 184
    :cond_0
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/a/e$a;->g:J

    .line 185
    iget p2, p0, Lcom/google/android/exoplayer2/source/a/e$a;->b:I

    iget p3, p0, Lcom/google/android/exoplayer2/source/a/e$a;->c:I

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/a/e$b;->a(II)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a/e$a;->f:Lcom/google/android/exoplayer2/extractor/q;

    .line 186
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a/e$a;->a:Lcom/google/android/exoplayer2/l;

    if-eqz p1, :cond_1

    .line 187
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/a/e$a;->f:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/l;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/q;I)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/e$a;->f:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    return-void
.end method
