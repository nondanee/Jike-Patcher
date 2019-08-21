.class final Lcom/google/android/exoplayer2/extractor/g/ae;
.super Ljava/lang/Object;
.source "UserDataReader.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/google/android/exoplayer2/extractor/q;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/ae;->a:Ljava/util/List;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/q;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/ae;->b:[Lcom/google/android/exoplayer2/extractor/q;

    return-void
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/util/q;)V
    .locals 4

    .line 69
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    .line 73
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 74
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    .line 75
    sget v0, Lcom/google/android/exoplayer2/text/a/g;->a:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/ae;->b:[Lcom/google/android/exoplayer2/extractor/q;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/text/a/g;->b(JLcom/google/android/exoplayer2/util/q;[Lcom/google/android/exoplayer2/extractor/q;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/i;Lcom/google/android/exoplayer2/extractor/g/ac$d;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 43
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/g/ae;->b:[Lcom/google/android/exoplayer2/extractor/q;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/extractor/g/ac$d;->a()V

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/extractor/g/ac$d;->b()I

    move-result v3

    const/4 v4, 0x3

    move-object/from16 v5, p1

    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/extractor/i;->a(II)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object v3

    .line 46
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/g/ae;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/l;

    .line 47
    iget-object v7, v4, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    const-string v6, "application/cea-608"

    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid closed caption mime type provided: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-static {v6, v8}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/extractor/g/ac$d;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, -0x1

    iget v10, v4, Lcom/google/android/exoplayer2/l;->c:I

    iget-object v11, v4, Lcom/google/android/exoplayer2/l;->A:Ljava/lang/String;

    iget v12, v4, Lcom/google/android/exoplayer2/l;->B:I

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    iget-object v4, v4, Lcom/google/android/exoplayer2/l;->k:Ljava/util/List;

    move-object/from16 v16, v4

    .line 53
    invoke-static/range {v6 .. v16}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/c;JLjava/util/List;)Lcom/google/android/exoplayer2/l;

    move-result-object v4

    .line 52
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/l;)V

    .line 64
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/g/ae;->b:[Lcom/google/android/exoplayer2/extractor/q;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
