.class public final Lcom/google/android/exoplayer2/source/hls/playlist/e;
.super Lcom/google/android/exoplayer2/source/hls/playlist/f;
.source "HlsMediaPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/e$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:I

.field public final f:J

.field public final g:I

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Lcom/google/android/exoplayer2/drm/c;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/c;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJZIJIJZZZ",
            "Lcom/google/android/exoplayer2/drm/c;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/e$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move/from16 v3, p15

    .line 268
    invoke-direct {p0, p2, p3, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/f;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v1, p1

    .line 269
    iput v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->a:I

    move-wide v1, p6

    .line 270
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->c:J

    move/from16 v1, p8

    .line 271
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->d:Z

    move/from16 v1, p9

    .line 272
    iput v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:I

    move-wide/from16 v1, p10

    .line 273
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->f:J

    move/from16 v1, p12

    .line 274
    iput v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->g:I

    move-wide/from16 v1, p13

    .line 275
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->h:J

    move/from16 v1, p16

    .line 276
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->i:Z

    move/from16 v1, p17

    .line 277
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->j:Z

    move-object/from16 v1, p18

    .line 278
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->k:Lcom/google/android/exoplayer2/drm/c;

    .line 279
    invoke-static/range {p19 .. p19}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->l:Ljava/util/List;

    .line 280
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 281
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v4, p19

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;

    .line 282
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->f:J

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->c:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->m:J

    goto :goto_0

    .line 284
    :cond_0
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->m:J

    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p4, v4

    if-nez v1, :cond_1

    move-wide v1, v4

    goto :goto_1

    :cond_1
    cmp-long v1, p4, v2

    if-ltz v1, :cond_2

    move-wide v1, p4

    goto :goto_1

    .line 286
    :cond_2
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->m:J

    add-long/2addr v1, p4

    :goto_1
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 319
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->m:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(JI)Lcom/google/android/exoplayer2/source/hls/playlist/e;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move/from16 v10, p3

    .line 332
    new-instance v21, Lcom/google/android/exoplayer2/source/hls/playlist/e;

    move-object/from16 v1, v21

    iget v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->a:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->n:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->o:Ljava/util/List;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->b:J

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->f:J

    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->g:I

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->h:J

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->p:Z

    move/from16 v16, v9

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->i:Z

    move/from16 v17, v9

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->j:Z

    move/from16 v18, v9

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->k:Lcom/google/android/exoplayer2/drm/c;

    move-object/from16 v19, v9

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->l:Ljava/util/List;

    move-object/from16 v20, v9

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v20}, Lcom/google/android/exoplayer2/source/hls/playlist/e;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/c;Ljava/util/List;)V

    return-object v21
.end method

.method public synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/playlist/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/playlist/e;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 302
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->f:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->f:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-gez v6, :cond_1

    return v5

    .line 309
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 310
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_3

    if-ne v1, v2, :cond_2

    .line 311
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->i:Z

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->i:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v0
.end method

.method public b()Lcom/google/android/exoplayer2/source/hls/playlist/e;
    .locals 24

    move-object/from16 v0, p0

    .line 355
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->i:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 358
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;

    move-object v2, v1

    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->a:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->n:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->o:Ljava/util/List;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->b:J

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->c:J

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->d:Z

    iget v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:I

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->f:J

    iget v14, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->g:I

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->h:J

    move-wide v15, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->p:Z

    move/from16 v17, v1

    const/16 v18, 0x1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->j:Z

    move/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->k:Lcom/google/android/exoplayer2/drm/c;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->l:Ljava/util/List;

    move-object/from16 v21, v1

    move-object/from16 v2, v23

    invoke-direct/range {v2 .. v21}, Lcom/google/android/exoplayer2/source/hls/playlist/e;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/c;Ljava/util/List;)V

    return-object v22
.end method

.method public b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/playlist/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/hls/playlist/e;"
        }
    .end annotation

    return-object p0
.end method
