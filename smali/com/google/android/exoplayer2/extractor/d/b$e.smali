.class final Lcom/google/android/exoplayer2/extractor/d/b$e;
.super Ljava/lang/Object;
.source "AtomParsers.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/d/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/q;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/d/a$b;)V
    .locals 1

    .line 1537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1538
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/d/a$b;->bh:Lcom/google/android/exoplayer2/util/q;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/b$e;->a:Lcom/google/android/exoplayer2/util/q;

    .line 1539
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/b$e;->a:Lcom/google/android/exoplayer2/util/q;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1540
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/b$e;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d/b$e;->c:I

    .line 1541
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/b$e;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d/b$e;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1546
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/b$e;->b:I

    return v0
.end method

.method public b()I
    .locals 2

    .line 1551
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/b$e;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1552
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/b$e;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 1554
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/b$e;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v0

    return v0

    .line 1557
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/b$e;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d/b$e;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 1559
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/b$e;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/b$e;->e:I

    .line 1561
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/b$e;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 1564
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/b$e;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
