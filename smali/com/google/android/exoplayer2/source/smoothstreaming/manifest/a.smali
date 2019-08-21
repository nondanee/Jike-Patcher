.class public Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;
.super Ljava/lang/Object;
.source "SsManifest.java"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;,
        Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/offline/a<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;

.field public final f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

.field public final g:J

.field public final h:J


# direct methods
.method private constructor <init>(IIJJIZLcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;)V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->a:I

    .line 279
    iput p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->b:I

    .line 280
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->g:J

    .line 281
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->h:J

    .line 282
    iput p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->c:I

    .line 283
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    .line 284
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;

    .line 285
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    return-void
.end method

.method public constructor <init>(IIJJJIZLcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;)V
    .locals 15

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    if-nez v4, :cond_0

    move-wide v12, v0

    goto :goto_0

    :cond_0
    const-wide/32 v6, 0xf4240

    move-wide/from16 v4, p5

    move-wide/from16 v8, p3

    .line 259
    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/ac;->d(JJJ)J

    move-result-wide v4

    move-wide v12, v4

    :goto_0
    cmp-long v4, p7, v2

    if-nez v4, :cond_1

    move-wide v9, v0

    goto :goto_1

    :cond_1
    const-wide/32 v8, 0xf4240

    move-wide/from16 v6, p7

    move-wide/from16 v10, p3

    .line 262
    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/ac;->d(JJJ)J

    move-result-wide v0

    move-wide v9, v0

    :goto_1
    move-object v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move-wide v7, v12

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    .line 254
    invoke-direct/range {v4 .. v14}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;-><init>(IIJJIZLcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;"
        }
    .end annotation

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 294
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 295
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    .line 296
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 297
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/offline/c;

    .line 298
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    iget v7, v5, Lcom/google/android/exoplayer2/offline/c;->b:I

    aget-object v6, v6, v7

    if-eq v6, v4, :cond_0

    if-eqz v4, :cond_0

    .line 301
    new-array v7, v2, [Lcom/google/android/exoplayer2/l;

    invoke-interface {v1, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/exoplayer2/l;

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a([Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 305
    :cond_0
    iget-object v4, v6, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/l;

    iget v5, v5, Lcom/google/android/exoplayer2/offline/c;->c:I

    aget-object v4, v4, v5

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object v4, v6

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 309
    new-array v0, v2, [Lcom/google/android/exoplayer2/l;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/l;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a([Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_2
    new-array v0, v2, [Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, [Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 313
    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->a:I

    iget v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->b:I

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->g:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->h:J

    iget v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->c:I

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;-><init>(IIJJIZLcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;)V

    return-object p1
.end method
