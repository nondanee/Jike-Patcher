.class public final Lcom/google/android/exoplayer2/extractor/g/i;
.super Ljava/lang/Object;
.source "DvbSubtitleReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g/j;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/g/ac$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/google/android/exoplayer2/extractor/q;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/g/ac$a;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/i;->a:Ljava/util/List;

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/q;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/i;->b:[Lcom/google/android/exoplayer2/extractor/q;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/q;I)Z
    .locals 2

    .line 120
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 124
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/g/i;->c:Z

    .line 126
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/g/i;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/g/i;->d:I

    .line 127
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/g/i;->c:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/i;->c:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/g/i;->c:Z

    .line 83
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/g/i;->f:J

    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/g/i;->e:I

    const/4 p1, 0x2

    .line 85
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/g/i;->d:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/i;Lcom/google/android/exoplayer2/extractor/g/ac$d;)V
    .locals 11

    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/i;->b:[Lcom/google/android/exoplayer2/extractor/q;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/i;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/g/ac$a;

    .line 61
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/g/ac$d;->a()V

    .line 62
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/g/ac$d;->b()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/i;->a(II)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object v2

    .line 65
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/g/ac$d;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/dvbsubs"

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/google/android/exoplayer2/extractor/g/ac$a;->c:[B

    .line 70
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/exoplayer2/extractor/g/ac$a;->a:Ljava/lang/String;

    const/4 v10, 0x0

    .line 64
    invoke-static/range {v3 .. v10}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/l;

    move-result-object v1

    .line 63
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/l;)V

    .line 73
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/i;->b:[Lcom/google/android/exoplayer2/extractor/q;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/q;)V
    .locals 6

    .line 100
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/i;->c:Z

    if-eqz v0, :cond_3

    .line 101
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/i;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/g/i;->a(Lcom/google/android/exoplayer2/util/q;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/i;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/extractor/g/i;->a(Lcom/google/android/exoplayer2/util/q;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 109
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v0

    .line 110
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v2

    .line 111
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/g/i;->b:[Lcom/google/android/exoplayer2/extractor/q;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 113
    invoke-interface {v5, p1, v2}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/g/i;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/g/i;->e:I

    :cond_3
    return-void
.end method

.method public b()V
    .locals 11

    .line 90
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/i;->c:Z

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/i;->b:[Lcom/google/android/exoplayer2/extractor/q;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 92
    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/g/i;->f:J

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/android/exoplayer2/extractor/g/i;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/q;->a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 94
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/g/i;->c:Z

    :cond_1
    return-void
.end method
