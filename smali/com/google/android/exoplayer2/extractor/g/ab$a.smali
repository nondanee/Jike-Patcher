.class Lcom/google/android/exoplayer2/extractor/g/ab$a;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/g/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/extractor/g/ab;

.field private final b:Lcom/google/android/exoplayer2/util/p;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/g/ab;)V
    .locals 1

    .line 447
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/ab$a;->a:Lcom/google/android/exoplayer2/extractor/g/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    new-instance p1, Lcom/google/android/exoplayer2/util/p;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/p;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/ab$a;->b:Lcom/google/android/exoplayer2/util/p;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/util/q;)V
    .locals 9

    .line 459
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 467
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 469
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 471
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/g/ab$a;->b:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {p1, v4, v1}, Lcom/google/android/exoplayer2/util/q;->a(Lcom/google/android/exoplayer2/util/p;I)V

    .line 472
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/g/ab$a;->b:Lcom/google/android/exoplayer2/util/p;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v4

    .line 473
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/g/ab$a;->b:Lcom/google/android/exoplayer2/util/p;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    .line 475
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/g/ab$a;->b:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    goto :goto_1

    .line 477
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/g/ab$a;->b:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v4

    .line 478
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/g/ab$a;->a:Lcom/google/android/exoplayer2/extractor/g/ab;

    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/g/ab;->a(Lcom/google/android/exoplayer2/extractor/g/ab;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lcom/google/android/exoplayer2/extractor/g/w;

    new-instance v7, Lcom/google/android/exoplayer2/extractor/g/ab$b;

    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/g/ab$a;->a:Lcom/google/android/exoplayer2/extractor/g/ab;

    invoke-direct {v7, v8, v4}, Lcom/google/android/exoplayer2/extractor/g/ab$b;-><init>(Lcom/google/android/exoplayer2/extractor/g/ab;I)V

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/extractor/g/w;-><init>(Lcom/google/android/exoplayer2/extractor/g/v;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 479
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/g/ab$a;->a:Lcom/google/android/exoplayer2/extractor/g/ab;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/g/ab;->b(Lcom/google/android/exoplayer2/extractor/g/ab;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 482
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/ab$a;->a:Lcom/google/android/exoplayer2/extractor/g/ab;

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/g/ab;->c(Lcom/google/android/exoplayer2/extractor/g/ab;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 483
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/ab$a;->a:Lcom/google/android/exoplayer2/extractor/g/ab;

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/g/ab;->a(Lcom/google/android/exoplayer2/extractor/g/ab;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/z;Lcom/google/android/exoplayer2/extractor/i;Lcom/google/android/exoplayer2/extractor/g/ac$d;)V
    .locals 0

    return-void
.end method
