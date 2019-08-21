.class public Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;
.super Ljava/lang/Object;
.source "SsManifest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:[Lcom/google/android/exoplayer2/l;

.field public final k:I

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final o:[J

.field private final p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lcom/google/android/exoplayer2/l;Ljava/util/List;J)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/android/exoplayer2/l;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v18, v0

    const-wide/32 v0, 0xf4240

    move-object/from16 v15, p14

    move-wide/from16 v2, p5

    .line 101
    invoke-static {v15, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/util/List;JJ)[J

    move-result-object v15

    move-wide/from16 p7, p15

    move-wide/from16 p9, v0

    move-wide/from16 p11, p5

    .line 102
    invoke-static/range {p7 .. p12}, Lcom/google/android/exoplayer2/util/ac;->d(JJJ)J

    move-result-wide v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v0, v18

    .line 87
    invoke-direct/range {v0 .. v17}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lcom/google/android/exoplayer2/l;Ljava/util/List;[JJ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lcom/google/android/exoplayer2/l;Ljava/util/List;[JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/android/exoplayer2/l;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;[JJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 109
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->l:Ljava/lang/String;

    move-object v1, p2

    .line 110
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->m:Ljava/lang/String;

    move v1, p3

    .line 111
    iput v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    move-object v1, p4

    .line 112
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->b:Ljava/lang/String;

    move-wide v1, p5

    .line 113
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c:J

    move-object v1, p7

    .line 114
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->d:Ljava/lang/String;

    move v1, p8

    .line 115
    iput v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e:I

    move v1, p9

    .line 116
    iput v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->f:I

    move v1, p10

    .line 117
    iput v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->g:I

    move v1, p11

    .line 118
    iput v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->h:I

    move-object/from16 v1, p12

    .line 119
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->i:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 120
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/l;

    move-object/from16 v1, p14

    .line 121
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->n:Ljava/util/List;

    move-object/from16 v2, p15

    .line 122
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->o:[J

    move-wide/from16 v2, p16

    .line 123
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->p:J

    .line 124
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->o:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/ac;->a([JJZZ)I

    move-result p1

    return p1
.end method

.method public a(I)J
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->o:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public a(II)Landroid/net/Uri;
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/l;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/google/android/exoplayer2/l;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->m:Ljava/lang/String;

    const-string v1, "{bitrate}"

    .line 185
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{Bitrate}"

    .line 186
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{start time}"

    .line 187
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{start_time}"

    .line 188
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 189
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->l:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/ab;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public a([Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 135
    new-instance v19, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->l:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->m:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->b:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c:J

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->d:Ljava/lang/String;

    iget v9, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e:I

    iget v10, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->f:I

    iget v11, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->g:I

    iget v12, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->h:I

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->i:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->n:Ljava/util/List;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->o:[J

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->p:J

    move-wide/from16 v17, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-direct/range {v1 .. v18}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lcom/google/android/exoplayer2/l;Ljava/util/List;[JJ)V

    return-object v19
.end method

.method public b(I)J
    .locals 5

    .line 167
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->p:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->o:[J

    add-int/lit8 v1, p1, 0x1

    aget-wide v1, v0, v1

    aget-wide v3, v0, p1

    sub-long v0, v1, v3

    :goto_0
    return-wide v0
.end method
