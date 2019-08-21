.class public final Lcom/google/android/exoplayer2/extractor/g/g;
.super Ljava/lang/Object;
.source "DefaultTsPayloadReaderFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g/ac$c;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/g/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const-string v0, "application/cea-608"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 114
    invoke-static {v1, v0, v2, v1}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/g/g;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/g/g;->a:I

    .line 129
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/g/g;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/g/ac$b;)Lcom/google/android/exoplayer2/extractor/g/x;
    .locals 1

    .line 192
    new-instance v0, Lcom/google/android/exoplayer2/extractor/g/x;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/g/g;->c(Lcom/google/android/exoplayer2/extractor/g/ac$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/g/x;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 1

    .line 280
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/g;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/g/ac$b;)Lcom/google/android/exoplayer2/extractor/g/ae;
    .locals 1

    .line 205
    new-instance v0, Lcom/google/android/exoplayer2/extractor/g/ae;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/g/g;->c(Lcom/google/android/exoplayer2/extractor/g/ac$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/g/ae;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/g/ac$b;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/g/ac$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x20

    .line 218
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/g/g;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/g;->b:Ljava/util/List;

    return-object v1

    .line 221
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/util/q;

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/g/ac$b;->d:[B

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/q;-><init>([B)V

    .line 222
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/g;->b:Ljava/util/List;

    .line 223
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v3

    if-lez v3, :cond_6

    .line 224
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v3

    .line 225
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v4

    .line 226
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v5

    add-int/2addr v5, v4

    const/16 v4, 0x86

    if-ne v3, v4, :cond_5

    .line 229
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v3

    and-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_5

    const/4 v7, 0x3

    .line 232
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/q;->e(I)Ljava/lang/String;

    move-result-object v13

    .line 233
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v7

    and-int/lit16 v8, v7, 0x80

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    const-string v10, "application/cea-708"

    and-int/lit8 v7, v7, 0x3f

    move v14, v7

    move-object v7, v10

    goto :goto_3

    :cond_2
    const-string v7, "application/cea-608"

    const/4 v14, 0x1

    .line 246
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v10

    int-to-byte v10, v10

    .line 248
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    const/4 v11, 0x0

    if-eqz v8, :cond_4

    and-int/lit8 v8, v10, 0x40

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    .line 254
    :goto_4
    invoke-static {v9}, Lcom/google/android/exoplayer2/text/a/d;->a(Z)Ljava/util/List;

    move-result-object v8

    move-object/from16 v18, v8

    goto :goto_5

    :cond_4
    move-object/from16 v18, v11

    :goto_5
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide v16, 0x7fffffffffffffffL

    move-object v9, v7

    .line 258
    invoke-static/range {v8 .. v18}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/c;JLjava/util/List;)Lcom/google/android/exoplayer2/l;

    move-result-object v7

    .line 257
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 273
    :cond_5
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    goto :goto_0

    :cond_6
    return-object v2
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/g/ac;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public a(ILcom/google/android/exoplayer2/extractor/g/ac$b;)Lcom/google/android/exoplayer2/extractor/g/ac;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    return-object v1

    .line 153
    :sswitch_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/g/r;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/g/d;

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/g/ac$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/extractor/g/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/g/r;-><init>(Lcom/google/android/exoplayer2/extractor/g/j;)V

    return-object p1

    :sswitch_1
    const/16 p1, 0x10

    .line 170
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/g/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/extractor/g/w;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/g/y;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/g/y;-><init>()V

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/extractor/g/w;-><init>(Lcom/google/android/exoplayer2/extractor/g/v;)V

    :goto_0
    return-object v1

    :sswitch_2
    const/16 p1, 0x40

    .line 155
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/g/g;->a(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    .line 160
    :cond_1
    :sswitch_3
    new-instance p1, Lcom/google/android/exoplayer2/extractor/g/r;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/g/h;

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/g/ac$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/extractor/g/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/g/r;-><init>(Lcom/google/android/exoplayer2/extractor/g/j;)V

    return-object p1

    .line 151
    :sswitch_4
    new-instance p1, Lcom/google/android/exoplayer2/extractor/g/r;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/g/b;

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/g/ac$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/extractor/g/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/g/r;-><init>(Lcom/google/android/exoplayer2/extractor/g/j;)V

    return-object p1

    .line 175
    :sswitch_5
    new-instance p1, Lcom/google/android/exoplayer2/extractor/g/r;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/g/i;

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/g/ac$b;->c:Ljava/util/List;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/extractor/g/i;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/g/r;-><init>(Lcom/google/android/exoplayer2/extractor/g/j;)V

    return-object p1

    .line 168
    :sswitch_6
    new-instance p1, Lcom/google/android/exoplayer2/extractor/g/r;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/g/m;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/extractor/g/g;->a(Lcom/google/android/exoplayer2/extractor/g/ac$b;)Lcom/google/android/exoplayer2/extractor/g/x;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/extractor/g/m;-><init>(Lcom/google/android/exoplayer2/extractor/g/x;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/g/r;-><init>(Lcom/google/android/exoplayer2/extractor/g/j;)V

    return-object p1

    :sswitch_7
    const/4 p1, 0x4

    .line 164
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/g/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/extractor/g/r;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/g/l;

    .line 165
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/extractor/g/g;->a(Lcom/google/android/exoplayer2/extractor/g/ac$b;)Lcom/google/android/exoplayer2/extractor/g/x;

    move-result-object p2

    const/4 v0, 0x1

    .line 166
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/g/g;->a(I)Z

    move-result v0

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/extractor/g/g;->a(I)Z

    move-result v2

    invoke-direct {p1, p2, v0, v2}, Lcom/google/android/exoplayer2/extractor/g/l;-><init>(Lcom/google/android/exoplayer2/extractor/g/x;ZZ)V

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/extractor/g/r;-><init>(Lcom/google/android/exoplayer2/extractor/g/j;)V

    :goto_1
    return-object v1

    .line 173
    :sswitch_8
    new-instance p1, Lcom/google/android/exoplayer2/extractor/g/r;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/g/n;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/extractor/g/n;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/g/r;-><init>(Lcom/google/android/exoplayer2/extractor/g/j;)V

    return-object p1

    .line 147
    :sswitch_9
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/g/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/extractor/g/r;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/g/o;

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/g/ac$b;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/g/o;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/extractor/g/r;-><init>(Lcom/google/android/exoplayer2/extractor/g/j;)V

    :goto_2
    return-object v1

    .line 144
    :sswitch_a
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/g/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/extractor/g/r;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/g/f;

    const/4 v0, 0x0

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/g/ac$b;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/google/android/exoplayer2/extractor/g/f;-><init>(ZLjava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/extractor/g/r;-><init>(Lcom/google/android/exoplayer2/extractor/g/j;)V

    :goto_3
    return-object v1

    .line 142
    :sswitch_b
    new-instance p1, Lcom/google/android/exoplayer2/extractor/g/r;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/g/p;

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/g/ac$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/extractor/g/p;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/g/r;-><init>(Lcom/google/android/exoplayer2/extractor/g/j;)V

    return-object p1

    .line 162
    :sswitch_c
    new-instance p1, Lcom/google/android/exoplayer2/extractor/g/r;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/g/k;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/extractor/g/g;->b(Lcom/google/android/exoplayer2/extractor/g/ac$b;)Lcom/google/android/exoplayer2/extractor/g/ae;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/extractor/g/k;-><init>(Lcom/google/android/exoplayer2/extractor/g/ae;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/g/r;-><init>(Lcom/google/android/exoplayer2/extractor/g/j;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_c
        0x3 -> :sswitch_b
        0x4 -> :sswitch_b
        0xf -> :sswitch_a
        0x11 -> :sswitch_9
        0x15 -> :sswitch_8
        0x1b -> :sswitch_7
        0x24 -> :sswitch_6
        0x59 -> :sswitch_5
        0x81 -> :sswitch_4
        0x82 -> :sswitch_2
        0x86 -> :sswitch_1
        0x87 -> :sswitch_4
        0x8a -> :sswitch_3
        0xac -> :sswitch_0
    .end sparse-switch
.end method
