.class final Lcom/google/android/exoplayer2/r;
.super Ljava/lang/Object;
.source "PlaybackInfo.java"


# static fields
.field private static final n:Lcom/google/android/exoplayer2/source/l$a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/ab;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/android/exoplayer2/source/l$a;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:Lcom/google/android/exoplayer2/source/w;

.field public final i:Lcom/google/android/exoplayer2/e/l;

.field public final j:Lcom/google/android/exoplayer2/source/l$a;

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/google/android/exoplayer2/source/l$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/l$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/exoplayer2/r;->n:Lcom/google/android/exoplayer2/source/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/l$a;JJIZLcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/e/l;Lcom/google/android/exoplayer2/source/l$a;JJJ)V
    .locals 3

    move-object v0, p0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 139
    iput-object v1, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    move-object v1, p2

    .line 140
    iput-object v1, v0, Lcom/google/android/exoplayer2/r;->b:Ljava/lang/Object;

    move-object v1, p3

    .line 141
    iput-object v1, v0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/source/l$a;

    move-wide v1, p4

    .line 142
    iput-wide v1, v0, Lcom/google/android/exoplayer2/r;->d:J

    move-wide v1, p6

    .line 143
    iput-wide v1, v0, Lcom/google/android/exoplayer2/r;->e:J

    move v1, p8

    .line 144
    iput v1, v0, Lcom/google/android/exoplayer2/r;->f:I

    move v1, p9

    .line 145
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/r;->g:Z

    move-object v1, p10

    .line 146
    iput-object v1, v0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/source/w;

    move-object v1, p11

    .line 147
    iput-object v1, v0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/e/l;

    move-object v1, p12

    .line 148
    iput-object v1, v0, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/source/l$a;

    move-wide/from16 v1, p13

    .line 149
    iput-wide v1, v0, Lcom/google/android/exoplayer2/r;->k:J

    move-wide/from16 v1, p15

    .line 150
    iput-wide v1, v0, Lcom/google/android/exoplayer2/r;->l:J

    move-wide/from16 v1, p17

    .line 151
    iput-wide v1, v0, Lcom/google/android/exoplayer2/r;->m:J

    return-void
.end method

.method public static a(JLcom/google/android/exoplayer2/e/l;)Lcom/google/android/exoplayer2/r;
    .locals 20

    move-wide/from16 v4, p0

    move-wide/from16 v13, p0

    move-wide/from16 v17, p0

    move-object/from16 v11, p2

    .line 92
    new-instance v19, Lcom/google/android/exoplayer2/r;

    move-object/from16 v0, v19

    sget-object v1, Lcom/google/android/exoplayer2/ab;->a:Lcom/google/android/exoplayer2/ab;

    sget-object v3, Lcom/google/android/exoplayer2/r;->n:Lcom/google/android/exoplayer2/source/l$a;

    sget-object v10, Lcom/google/android/exoplayer2/source/w;->a:Lcom/google/android/exoplayer2/source/w;

    sget-object v12, Lcom/google/android/exoplayer2/r;->n:Lcom/google/android/exoplayer2/source/l$a;

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/google/android/exoplayer2/r;-><init>(Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/l$a;JJIZLcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/e/l;Lcom/google/android/exoplayer2/source/l$a;JJJ)V

    return-object v19
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/r;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v9, p1

    .line 265
    new-instance v20, Lcom/google/android/exoplayer2/r;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    iget-object v3, v0, Lcom/google/android/exoplayer2/r;->b:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/source/l$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/r;->d:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/r;->e:J

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/r;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/source/w;

    iget-object v12, v0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/e/l;

    iget-object v13, v0, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/source/l$a;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/r;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/r;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/r;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/r;-><init>(Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/l$a;JJIZLcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/e/l;Lcom/google/android/exoplayer2/source/l$a;JJJ)V

    return-object v20
.end method

.method public a(Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;)Lcom/google/android/exoplayer2/r;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 241
    new-instance v20, Lcom/google/android/exoplayer2/r;

    move-object/from16 v1, v20

    iget-object v4, v0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/source/l$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/r;->d:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/r;->e:J

    iget v9, v0, Lcom/google/android/exoplayer2/r;->f:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/r;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/source/w;

    iget-object v12, v0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/e/l;

    iget-object v13, v0, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/source/l$a;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/r;->k:J

    move-object/from16 p2, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/r;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/r;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/r;-><init>(Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/l$a;JJIZLcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/e/l;Lcom/google/android/exoplayer2/source/l$a;JJJ)V

    return-object v20
.end method

.method public a(Lcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/r;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    .line 339
    new-instance v20, Lcom/google/android/exoplayer2/r;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    iget-object v3, v0, Lcom/google/android/exoplayer2/r;->b:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/source/l$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/r;->d:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/r;->e:J

    iget v9, v0, Lcom/google/android/exoplayer2/r;->f:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/r;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/source/w;

    iget-object v12, v0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/e/l;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/r;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/r;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/r;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/r;-><init>(Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/l$a;JJIZLcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/e/l;Lcom/google/android/exoplayer2/source/l$a;JJJ)V

    return-object v20
.end method

.method public a(Lcom/google/android/exoplayer2/source/l$a;JJ)Lcom/google/android/exoplayer2/r;
    .locals 21

    move-object/from16 v0, p0

    .line 184
    new-instance v20, Lcom/google/android/exoplayer2/r;

    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    iget-object v3, v0, Lcom/google/android/exoplayer2/r;->b:Ljava/lang/Object;

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/l$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v7, p4

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    :goto_0
    iget v9, v0, Lcom/google/android/exoplayer2/r;->f:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/r;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/source/w;

    iget-object v12, v0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/e/l;

    const-wide/16 v16, 0x0

    move-object/from16 v1, v20

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v13, p1

    move-wide/from16 v14, p2

    move-wide/from16 v18, p2

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/r;-><init>(Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/l$a;JJIZLcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/e/l;Lcom/google/android/exoplayer2/source/l$a;JJJ)V

    return-object v20
.end method

.method public a(Lcom/google/android/exoplayer2/source/l$a;JJJ)Lcom/google/android/exoplayer2/r;
    .locals 21

    move-object/from16 v0, p0

    .line 216
    new-instance v20, Lcom/google/android/exoplayer2/r;

    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    iget-object v3, v0, Lcom/google/android/exoplayer2/r;->b:Ljava/lang/Object;

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/l$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v7, p4

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    :goto_0
    iget v9, v0, Lcom/google/android/exoplayer2/r;->f:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/r;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/source/w;

    iget-object v12, v0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/e/l;

    iget-object v13, v0, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/source/l$a;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/r;->k:J

    move-object/from16 v1, v20

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v16, p6

    move-wide/from16 v18, p2

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/r;-><init>(Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/l$a;JJIZLcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/e/l;Lcom/google/android/exoplayer2/source/l$a;JJJ)V

    return-object v20
.end method

.method public a(Lcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/e/l;)Lcom/google/android/exoplayer2/r;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 315
    new-instance v20, Lcom/google/android/exoplayer2/r;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    iget-object v3, v0, Lcom/google/android/exoplayer2/r;->b:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/source/l$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/r;->d:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/r;->e:J

    iget v9, v0, Lcom/google/android/exoplayer2/r;->f:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/r;->g:Z

    iget-object v13, v0, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/source/l$a;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/r;->k:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/r;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/r;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/r;-><init>(Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/l$a;JJIZLcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/e/l;Lcom/google/android/exoplayer2/source/l$a;JJJ)V

    return-object v20
.end method

.method public a(Z)Lcom/google/android/exoplayer2/r;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v10, p1

    .line 289
    new-instance v20, Lcom/google/android/exoplayer2/r;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    iget-object v3, v0, Lcom/google/android/exoplayer2/r;->b:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/source/l$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/r;->d:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/r;->e:J

    iget v9, v0, Lcom/google/android/exoplayer2/r;->f:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/source/w;

    iget-object v12, v0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/e/l;

    iget-object v13, v0, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/source/l$a;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/r;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/r;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/r;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/r;-><init>(Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/l$a;JJIZLcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/e/l;Lcom/google/android/exoplayer2/source/l$a;JJJ)V

    return-object v20
.end method

.method public a(ZLcom/google/android/exoplayer2/ab$b;)Lcom/google/android/exoplayer2/source/l$a;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    sget-object p1, Lcom/google/android/exoplayer2/r;->n:Lcom/google/android/exoplayer2/source/l$a;

    return-object p1

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    .line 167
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ab;->b(Z)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ab$b;)Lcom/google/android/exoplayer2/ab$b;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/ab$b;->f:I

    .line 169
    new-instance p2, Lcom/google/android/exoplayer2/source/l$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ab;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/l$a;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
