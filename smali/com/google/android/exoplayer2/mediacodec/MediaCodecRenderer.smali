.class public abstract Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.super Lcom/google/android/exoplayer2/b;
.source "MediaCodecRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    }
.end annotation


# static fields
.field private static final b:[B


# instance fields
.field private A:Lcom/google/android/exoplayer2/mediacodec/a;

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:[Ljava/nio/ByteBuffer;

.field private M:[Ljava/nio/ByteBuffer;

.field private N:J

.field private O:I

.field private P:I

.field private Q:Ljava/nio/ByteBuffer;

.field private R:Z

.field private S:Z

.field private T:I

.field private U:I

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field protected a:Lcom/google/android/exoplayer2/b/d;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private final c:Lcom/google/android/exoplayer2/mediacodec/b;

.field private final d:Lcom/google/android/exoplayer2/drm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/d<",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Z

.field private final g:F

.field private final h:Lcom/google/android/exoplayer2/b/e;

.field private final i:Lcom/google/android/exoplayer2/b/e;

.field private final j:Lcom/google/android/exoplayer2/m;

.field private final k:Lcom/google/android/exoplayer2/util/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/y<",
            "Lcom/google/android/exoplayer2/l;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/media/MediaCodec$BufferInfo;

.field private n:Lcom/google/android/exoplayer2/l;

.field private o:Lcom/google/android/exoplayer2/l;

.field private p:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/media/MediaCrypto;

.field private s:Z

.field private t:J

.field private u:F

.field private v:Landroid/media/MediaCodec;

.field private w:Lcom/google/android/exoplayer2/l;

.field private x:F

.field private y:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/mediacodec/a;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 285
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->i(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/d;ZZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/d<",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;ZZF)V"
        }
    .end annotation

    .line 372
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b;-><init>(I)V

    .line 373
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lcom/google/android/exoplayer2/mediacodec/b;

    .line 374
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d:Lcom/google/android/exoplayer2/drm/d;

    .line 375
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e:Z

    .line 376
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f:Z

    .line 377
    iput p6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g:F

    .line 378
    new-instance p1, Lcom/google/android/exoplayer2/b/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/b/e;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/b/e;

    .line 379
    invoke-static {}, Lcom/google/android/exoplayer2/b/e;->e()Lcom/google/android/exoplayer2/b/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lcom/google/android/exoplayer2/b/e;

    .line 380
    new-instance p1, Lcom/google/android/exoplayer2/m;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/m;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j:Lcom/google/android/exoplayer2/m;

    .line 381
    new-instance p1, Lcom/google/android/exoplayer2/util/y;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/y;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k:Lcom/google/android/exoplayer2/util/y;

    .line 382
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l:Ljava/util/ArrayList;

    .line 383
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 384
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    .line 385
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:I

    .line 386
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 387
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 388
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:F

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 389
    iput-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:J

    return-void
.end method

.method private J()Z
    .locals 1

    .line 928
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private K()V
    .locals 2

    const/4 v0, -0x1

    .line 932
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:I

    .line 933
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/b/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/b/e;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private L()V
    .locals 1

    const/4 v0, -0x1

    .line 937
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:I

    const/4 v0, 0x0

    .line 938
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private M()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 964
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_18

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 968
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    .line 969
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:I

    .line 970
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:I

    if-gez v0, :cond_1

    return v1

    .line 973
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/b/e;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/exoplayer2/b/e;->b:Ljava/nio/ByteBuffer;

    .line 974
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->a()V

    .line 977
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 980
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 983
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Z

    .line 984
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec;

    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 985
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K()V

    .line 987
    :goto_0
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:I

    return v1

    .line 991
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Z

    if-eqz v0, :cond_5

    .line 992
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Z

    .line 993
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 994
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec;

    iget v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:I

    const/4 v5, 0x0

    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b:[B

    array-length v6, v0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 995
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K()V

    .line 996
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Z

    return v2

    .line 1002
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aa:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    const/4 v4, 0x0

    goto :goto_2

    .line 1008
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    if-ne v0, v2, :cond_8

    const/4 v0, 0x0

    .line 1009
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lcom/google/android/exoplayer2/l;

    iget-object v4, v4, Lcom/google/android/exoplayer2/l;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 1010
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lcom/google/android/exoplayer2/l;

    iget-object v4, v4, Lcom/google/android/exoplayer2/l;->k:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 1011
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/b/e;

    iget-object v5, v5, Lcom/google/android/exoplayer2/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1013
    :cond_7
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    .line 1015
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 1016
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j:Lcom/google/android/exoplayer2/m;

    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v4

    move v12, v4

    move v4, v0

    move v0, v12

    :goto_2
    const/4 v5, -0x3

    if-ne v0, v5, :cond_9

    return v1

    :cond_9
    const/4 v5, -0x5

    if-ne v0, v5, :cond_b

    .line 1023
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    if-ne v0, v3, :cond_a

    .line 1026
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->a()V

    .line 1027
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    .line 1029
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j:Lcom/google/android/exoplayer2/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/l;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/l;)V

    return v2

    .line 1034
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1035
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    if-ne v0, v3, :cond_c

    .line 1039
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->a()V

    .line 1040
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    .line 1042
    :cond_c
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    .line 1043
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Z

    if-nez v0, :cond_d

    .line 1044
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    return v1

    .line 1048
    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Z

    if-eqz v0, :cond_e

    goto :goto_3

    .line 1051
    :cond_e
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Z

    .line 1052
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec;

    iget v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1053
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v1

    :catch_0
    move-exception v0

    .line 1056
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 1060
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ab:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->d()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1061
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->a()V

    .line 1062
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    if-ne v0, v3, :cond_10

    .line 1065
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    :cond_10
    return v2

    .line 1069
    :cond_11
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ab:Z

    .line 1070
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->g()Z

    move-result v0

    .line 1071
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d(Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aa:Z

    .line 1072
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aa:Z

    if-eqz v3, :cond_12

    return v1

    .line 1075
    :cond_12
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Z

    if-eqz v3, :cond_14

    if-nez v0, :cond_14

    .line 1076
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/b/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/nio/ByteBuffer;)V

    .line 1077
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/b/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_13

    return v2

    .line 1080
    :cond_13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Z

    .line 1083
    :cond_14
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/b/e;

    iget-wide v9, v3, Lcom/google/android/exoplayer2/b/e;->c:J

    .line 1084
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/b/e;->g_()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1085
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l:Ljava/util/ArrayList;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    :cond_15
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ac:Z

    if-eqz v3, :cond_16

    .line 1088
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k:Lcom/google/android/exoplayer2/util/y;

    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v3, v9, v10, v5}, Lcom/google/android/exoplayer2/util/y;->a(JLjava/lang/Object;)V

    .line 1089
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ac:Z

    .line 1092
    :cond_16
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/b/e;->h()V

    .line 1093
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/b/e;)V

    if-eqz v0, :cond_17

    .line 1096
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/b/e;

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/b/e;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v8

    .line 1098
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:I

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    .line 1100
    :cond_17
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:I

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1102
    :goto_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K()V

    .line 1103
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Z

    .line 1104
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    .line 1105
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception v0

    .line 1107
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_18
    :goto_5
    return v1
.end method

.method private N()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1332
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    .line 1336
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lcom/google/android/exoplayer2/l;

    .line 1337
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t()[Lcom/google/android/exoplayer2/l;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(FLcom/google/android/exoplayer2/l;[Lcom/google/android/exoplayer2/l;)F

    move-result v0

    .line 1338
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:F

    cmpl-float v2, v1, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v0, v2

    if-nez v3, :cond_2

    .line 1343
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()V

    goto :goto_0

    :cond_2
    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 1344
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 1348
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 1349
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1350
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 1351
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:F

    :cond_4
    :goto_0
    return-void
.end method

.method private O()V
    .locals 1

    .line 1357
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1358
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:I

    .line 1359
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:I

    :cond_0
    return-void
.end method

.method private P()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1370
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 1372
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()V

    return-void

    .line 1375
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1376
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:I

    const/4 v0, 0x2

    .line 1377
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:I

    goto :goto_0

    .line 1380
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V()V

    :goto_0
    return-void
.end method

.method private Q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1391
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1392
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:I

    const/4 v0, 0x3

    .line 1393
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:I

    goto :goto_0

    .line 1396
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U()V

    :goto_0
    return-void
.end method

.method private R()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1518
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 1519
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "width"

    .line 1520
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    const-string v1, "height"

    .line 1521
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 1523
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Z

    return-void

    .line 1526
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Z

    if-eqz v1, :cond_1

    const-string v1, "channel-count"

    .line 1527
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1529
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private S()V
    .locals 2

    .line 1536
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 1537
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private T()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1598
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    .line 1610
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 1611
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A()V

    goto :goto_0

    .line 1600
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U()V

    goto :goto_0

    .line 1603
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V()V

    goto :goto_0

    .line 1606
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G()Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private U()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1617
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F()V

    .line 1618
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B()V

    return-void
.end method

.method private V()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1623
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->g()Lcom/google/android/exoplayer2/drm/f;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/h;

    if-nez v0, :cond_0

    .line 1631
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U()V

    return-void

    .line 1634
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/c;->e:Ljava/util/UUID;

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/h;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1637
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U()V

    return-void

    .line 1641
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 1648
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCrypto;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/h;->b:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1652
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    const/4 v0, 0x0

    .line 1653
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:I

    .line 1654
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:I

    return-void

    :catch_0
    move-exception v0

    .line 1650
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private W()Z
    .locals 2

    const-string v0, "Amazon"

    .line 1691
    sget-object v1, Lcom/google/android/exoplayer2/util/ac;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AFTM"

    sget-object v1, Lcom/google/android/exoplayer2/util/ac;->d:Ljava/lang/String;

    .line 1692
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AFTB"

    sget-object v1, Lcom/google/android/exoplayer2/util/ac;->d:Ljava/lang/String;

    .line 1693
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(Lcom/google/android/exoplayer2/b/e;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    .line 1672
    iget-object p0, p0, Lcom/google/android/exoplayer2/b/e;->a:Lcom/google/android/exoplayer2/b/b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/b;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    .line 1679
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1680
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 1682
    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method private a(Landroid/media/MediaCodec;)V
    .locals 2

    .line 898
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 899
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:[Ljava/nio/ByteBuffer;

    .line 900
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private a(Landroid/media/MediaCrypto;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
        }
    .end annotation

    .line 738
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 741
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(Z)Ljava/util/List;

    move-result-object v0

    .line 742
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Ljava/util/ArrayDeque;

    .line 743
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f:Z

    if-eqz v2, :cond_0

    .line 744
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 745
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 746
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 748
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 750
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lcom/google/android/exoplayer2/l;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/l;Ljava/lang/Throwable;ZI)V

    throw v0

    .line 758
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 766
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec;

    if-nez v0, :cond_6

    .line 767
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 768
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/a;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 772
    :cond_3
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    const-string v3, "MediaCodecRenderer"

    .line 774
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to initialize decoder: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/google/android/exoplayer2/util/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 778
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 779
    new-instance v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lcom/google/android/exoplayer2/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v2, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/l;Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 782
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v0, :cond_4

    .line 783
    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_3

    .line 786
    :cond_4
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 788
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 789
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw p1

    .line 794
    :cond_6
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Ljava/util/ArrayDeque;

    return-void

    .line 759
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lcom/google/android/exoplayer2/l;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/l;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method private a(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;)V"
        }
    .end annotation

    .line 942
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 943
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 944
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaCrypto;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 825
    iget-object v1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 827
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:F

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lcom/google/android/exoplayer2/l;

    .line 830
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t()[Lcom/google/android/exoplayer2/l;

    move-result-object v4

    invoke-virtual {p0, v0, v3, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(FLcom/google/android/exoplayer2/l;[Lcom/google/android/exoplayer2/l;)F

    move-result v0

    .line 831
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g:F

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    :cond_1
    const/4 v2, 0x0

    .line 835
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 836
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createCodec:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/aa;->a(Ljava/lang/String;)V

    .line 837
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    .line 838
    invoke-static {}, Lcom/google/android/exoplayer2/util/aa;->a()V

    const-string v3, "configureCodec"

    .line 839
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/aa;->a(Ljava/lang/String;)V

    .line 840
    iget-object v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lcom/google/android/exoplayer2/l;

    move-object v4, p0

    move-object v5, p1

    move-object v6, v2

    move-object v8, p2

    move v9, v0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/l;Landroid/media/MediaCrypto;F)V

    .line 841
    invoke-static {}, Lcom/google/android/exoplayer2/util/aa;->a()V

    const-string p2, "startCodec"

    .line 842
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/aa;->a(Ljava/lang/String;)V

    .line 843
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 844
    invoke-static {}, Lcom/google/android/exoplayer2/util/aa;->a()V

    .line 845
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 846
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 855
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec;

    .line 856
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/mediacodec/a;

    .line 857
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:F

    .line 858
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lcom/google/android/exoplayer2/l;

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lcom/google/android/exoplayer2/l;

    .line 859
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:I

    .line 860
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Z

    .line 861
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lcom/google/android/exoplayer2/l;

    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/l;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Z

    .line 862
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Z

    .line 863
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Z

    .line 864
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Z

    .line 865
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lcom/google/android/exoplayer2/l;

    .line 866
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Ljava/lang/String;Lcom/google/android/exoplayer2/l;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Z

    .line 868
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/mediacodec/a;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Z

    .line 870
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K()V

    .line 871
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L()V

    .line 873
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d_()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 874
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    add-long/2addr v5, v7

    goto :goto_3

    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    iput-wide v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:J

    .line 876
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Z

    .line 877
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    .line 878
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Z

    .line 879
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Z

    .line 880
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:I

    .line 881
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:I

    .line 882
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Z

    .line 883
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Z

    .line 884
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Z

    .line 885
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ab:Z

    .line 887
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a:Lcom/google/android/exoplayer2/b/d;

    iget v0, p1, Lcom/google/android/exoplayer2/b/d;->a:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/google/android/exoplayer2/b/d;->a:I

    sub-long p1, v3, v10

    move-object v0, p0

    move-wide v2, v3

    move-wide v4, p1

    .line 889
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception p1

    if-eqz v2, :cond_5

    .line 849
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z()V

    .line 850
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 852
    :cond_5
    throw p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 1708
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    .line 1710
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/util/ac;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    .line 1711
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    .line 1712
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/exoplayer2/l;)Z
    .locals 2

    .line 1769
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 1770
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    .line 1729
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/util/ac;->d:Ljava/lang/String;

    const-string v1, "SM-T585"

    .line 1730
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/util/ac;->d:Ljava/lang/String;

    const-string v1, "SM-A510"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/util/ac;->d:Ljava/lang/String;

    const-string v1, "SM-A520"

    .line 1731
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/util/ac;->d:Ljava/lang/String;

    const-string v1, "SM-J700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    .line 1733
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 1734
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    const-string p1, "flounder"

    sget-object v0, Lcom/google/android/exoplayer2/util/ac;->b:Ljava/lang/String;

    .line 1735
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "flounder_lte"

    sget-object v0, Lcom/google/android/exoplayer2/util/ac;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "grouper"

    sget-object v0, Lcom/google/android/exoplayer2/util/ac;->b:Ljava/lang/String;

    .line 1736
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "tilapia"

    sget-object v0, Lcom/google/android/exoplayer2/util/ac;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private b(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 912
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 913
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 915
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private b(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;)V"
        }
    .end annotation

    .line 948
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 949
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 950
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    return-void
.end method

.method private b(JJ)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v13, p0

    .line 1406
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J()Z

    move-result v0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v0, :cond_a

    .line 1408
    iget-boolean v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Z

    if-eqz v0, :cond_1

    .line 1410
    :try_start_0
    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec;

    iget-object v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 1411
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1413
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    .line 1414
    iget-boolean v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    if-eqz v0, :cond_0

    .line 1416
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F()V

    :cond_0
    return v15

    .line 1421
    :cond_1
    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec;

    iget-object v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 1422
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_0
    if-gez v0, :cond_6

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 1427
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R()V

    return v14

    :cond_2
    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 1430
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S()V

    return v14

    .line 1434
    :cond_3
    iget-boolean v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    if-nez v0, :cond_4

    iget v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1436
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    :cond_5
    return v15

    .line 1442
    :cond_6
    iget-boolean v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Z

    if-eqz v1, :cond_7

    .line 1443
    iput-boolean v15, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Z

    .line 1444
    iget-object v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v14

    .line 1446
    :cond_7
    iget-object v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_8

    iget-object v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 1449
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    return v15

    .line 1453
    :cond_8
    iput v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:I

    .line 1454
    invoke-direct {v13, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Ljava/nio/ByteBuffer;

    .line 1457
    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    .line 1458
    iget-object v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1459
    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Ljava/nio/ByteBuffer;

    iget-object v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1461
    :cond_9
    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v13, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f(J)Z

    move-result v0

    iput-boolean v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Z

    .line 1462
    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v13, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d(J)Lcom/google/android/exoplayer2/l;

    .line 1466
    :cond_a
    iget-boolean v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Z

    if-eqz v0, :cond_c

    .line 1468
    :try_start_1
    iget-object v5, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec;

    iget-object v6, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Ljava/nio/ByteBuffer;

    iget v7, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:I

    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Z

    iget-object v12, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lcom/google/android/exoplayer2/l;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1469
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/android/exoplayer2/l;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 1480
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    .line 1481
    iget-boolean v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    if-eqz v0, :cond_b

    .line 1483
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F()V

    :cond_b
    return v15

    .line 1488
    :cond_c
    iget-object v5, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec;

    iget-object v6, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Ljava/nio/ByteBuffer;

    iget v7, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:I

    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Z

    iget-object v12, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lcom/google/android/exoplayer2/l;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1489
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/android/exoplayer2/l;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_f

    .line 1502
    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v13, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(J)V

    .line 1503
    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    .line 1504
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L()V

    if-nez v0, :cond_e

    return v14

    .line 1508
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    :cond_f
    return v15
.end method

.method private static b(Lcom/google/android/exoplayer2/mediacodec/a;)Z
    .locals 3

    .line 1786
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 1787
    sget v1, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v2, 0x11

    if-gt v1, v2, :cond_0

    const-string v1, "OMX.rk.video_decoder.avc"

    .line 1788
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OMX.allwinner.video.decoder.avc"

    .line 1789
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Amazon"

    sget-object v1, Lcom/google/android/exoplayer2/util/ac;->c:Ljava/lang/String;

    .line 1790
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AFTS"

    sget-object v1, Lcom/google/android/exoplayer2/util/ac;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->f:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/String;Lcom/google/android/exoplayer2/l;)Z
    .locals 3

    .line 1843
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/l;->v:I

    if-ne p1, v1, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 1844
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private b(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 723
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->a()V

    .line 724
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j:Lcom/google/android/exoplayer2/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x5

    if-ne p1, v1, :cond_0

    .line 726
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j:Lcom/google/android/exoplayer2/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/l;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/l;)V

    return v0

    :cond_0
    const/4 v1, -0x4

    if-ne p1, v1, :cond_1

    .line 728
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/e;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 729
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    .line 730
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 920
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 921
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private c(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 799
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lcom/google/android/exoplayer2/mediacodec/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lcom/google/android/exoplayer2/l;

    .line 800
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/l;Z)Ljava/util/List;

    move-result-object v0

    .line 801
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 806
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lcom/google/android/exoplayer2/mediacodec/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lcom/google/android/exoplayer2/l;

    const/4 v1, 0x0

    .line 807
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/l;Z)Ljava/util/List;

    move-result-object v0

    .line 808
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "MediaCodecRenderer"

    .line 809
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drm session requires secure decoder for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lcom/google/android/exoplayer2/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private c(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 954
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq p1, v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .line 1755
    sget-object v0, Lcom/google/android/exoplayer2/util/ac;->d:Ljava/lang/String;

    const-string v1, "SM-T230"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    .line 1807
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    const-string v0, "hb2000"

    sget-object v1, Lcom/google/android/exoplayer2/util/ac;->b:Ljava/lang/String;

    .line 1809
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "stvm8"

    sget-object v1, Lcom/google/android/exoplayer2/util/ac;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 1810
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 1811
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1113
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 1116
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->e()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1118
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    return v1
.end method

.method private e(J)Z
    .locals 5

    .line 893
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 894
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    .line 1826
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f(J)Z
    .locals 6

    .line 1660
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1662
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 1663
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private z()V
    .locals 2

    .line 905
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 906
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:[Ljava/nio/ByteBuffer;

    .line 907
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected final B()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 465
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lcom/google/android/exoplayer2/l;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 472
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lcom/google/android/exoplayer2/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    .line 473
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_6

    .line 474
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 475
    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->g()Lcom/google/android/exoplayer2/drm/f;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/h;

    if-nez v1, :cond_2

    .line 477
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 487
    :cond_2
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v4, v1, Lcom/google/android/exoplayer2/drm/h;->a:Ljava/util/UUID;

    iget-object v5, v1, Lcom/google/android/exoplayer2/drm/h;->b:[B

    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/drm/h;->c:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCrypto;

    .line 493
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Z

    goto :goto_1

    :catch_0
    move-exception v0

    .line 489
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 496
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 497
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->e()I

    move-result v0

    if-eq v0, v3, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    return-void

    .line 499
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 508
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Z

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 510
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_2
    return-void
.end method

.method protected C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final D()Landroid/media/MediaCodec;
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected final E()Lcom/google/android/exoplayer2/mediacodec/a;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/mediacodec/a;

    return-object v0
.end method

.method protected F()V
    .locals 4

    const/4 v0, 0x0

    .line 592
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Ljava/util/ArrayDeque;

    .line 593
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/mediacodec/a;

    .line 594
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lcom/google/android/exoplayer2/l;

    .line 595
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K()V

    .line 596
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L()V

    .line 597
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z()V

    const/4 v1, 0x0

    .line 598
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aa:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 599
    iput-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:J

    .line 600
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 602
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec;

    if-eqz v2, :cond_0

    .line 603
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a:Lcom/google/android/exoplayer2/b/d;

    iget v3, v2, Lcom/google/android/exoplayer2/b/d;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/exoplayer2/b/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 605
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 607
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 608
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 611
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec;

    .line 613
    :try_start_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_1

    .line 614
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCrypto;

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 617
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCrypto;

    .line 618
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Z

    .line 619
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    return-void

    :catchall_1
    move-exception v2

    .line 617
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCrypto;

    .line 618
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Z

    .line 619
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 620
    throw v2

    :catchall_2
    move-exception v2

    .line 611
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec;

    .line 613
    :try_start_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCrypto;

    if-eqz v3, :cond_2

    .line 614
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCrypto;

    invoke-virtual {v3}, Landroid/media/MediaCrypto;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 617
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCrypto;

    .line 618
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Z

    .line 619
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 621
    throw v2

    :catchall_3
    move-exception v2

    .line 617
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCrypto;

    .line 618
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Z

    .line 619
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 620
    throw v2
.end method

.method protected final G()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 674
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B()V

    :cond_0
    return v0
.end method

.method protected H()Z
    .locals 6

    .line 688
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 691
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 698
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 699
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K()V

    .line 700
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 701
    iput-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:J

    .line 702
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Z

    .line 703
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Z

    .line 704
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ab:Z

    .line 705
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Z

    .line 706
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Z

    .line 707
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Z

    .line 709
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aa:Z

    .line 710
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 711
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:I

    .line 712
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:I

    .line 716
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Z

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    return v1

    .line 694
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F()V

    return v3
.end method

.method protected I()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected a(FLcom/google/android/exoplayer2/l;[Lcom/google/android/exoplayer2/l;)F
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method protected a(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/google/android/exoplayer2/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lcom/google/android/exoplayer2/mediacodec/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d:Lcom/google/android/exoplayer2/drm/d;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/l;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 416
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/l;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/d<",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;",
            "Lcom/google/android/exoplayer2/l;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/l;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/l;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public final a(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 563
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:F

    .line 564
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 566
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d_()I

    move-result p1

    if-eqz p1, :cond_0

    .line 567
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 636
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    if-eqz v0, :cond_0

    .line 637
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A()V

    return-void

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lcom/google/android/exoplayer2/l;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 645
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B()V

    .line 646
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    .line 647
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "drainAndFeed"

    .line 648
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/aa;->a(Ljava/lang/String;)V

    .line 649
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 650
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e(J)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 651
    :cond_3
    invoke-static {}, Lcom/google/android/exoplayer2/util/aa;->a()V

    goto :goto_2

    .line 653
    :cond_4
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a:Lcom/google/android/exoplayer2/b/d;

    iget p4, p3, Lcom/google/android/exoplayer2/b/d;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/google/android/exoplayer2/b/d;->d:I

    const/4 p1, 0x0

    .line 658
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Z)Z

    .line 660
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/d;->a()V

    return-void
.end method

.method protected a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 555
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    .line 556
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 557
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G()Z

    .line 558
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k:Lcom/google/android/exoplayer2/util/y;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/y;->a()V

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/b/e;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/l;Landroid/media/MediaCrypto;F)V
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method protected a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 550
    new-instance p1, Lcom/google/android/exoplayer2/b/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/b/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a:Lcom/google/android/exoplayer2/b/d;

    return-void
.end method

.method protected abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/android/exoplayer2/l;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lcom/google/android/exoplayer2/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1145
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lcom/google/android/exoplayer2/l;

    .line 1146
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lcom/google/android/exoplayer2/l;

    const/4 v1, 0x1

    .line 1147
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ac:Z

    .line 1149
    iget-object v2, p1, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/drm/c;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/drm/c;

    .line 1150
    :goto_0
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 1152
    iget-object v0, p1, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v0, :cond_4

    .line 1153
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d:Lcom/google/android/exoplayer2/drm/d;

    if-eqz v0, :cond_3

    .line 1158
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/drm/d;->a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object v0

    .line 1159
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-ne v0, v2, :cond_2

    .line 1162
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 1164
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    goto :goto_1

    .line 1154
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1155
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()I

    move-result v0

    .line 1154
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 1166
    :cond_4
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 1170
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec;

    if-nez v0, :cond_6

    .line 1171
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B()V

    return-void

    .line 1178
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-nez v0, :cond_a

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/mediacodec/a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/mediacodec/a;->f:Z

    if-eqz v0, :cond_a

    :cond_9
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v0, v2, :cond_b

    .line 1185
    :cond_a
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()V

    return-void

    .line 1189
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/mediacodec/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lcom/google/android/exoplayer2/l;

    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1228
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1221
    :pswitch_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lcom/google/android/exoplayer2/l;

    .line 1222
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()V

    .line 1223
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq p1, v0, :cond_10

    .line 1224
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P()V

    goto :goto_3

    .line 1203
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Z

    if-eqz v0, :cond_c

    .line 1204
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()V

    goto :goto_3

    .line 1206
    :cond_c
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Z

    .line 1207
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    .line 1208
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_e

    if-ne v0, v1, :cond_d

    iget v0, p1, Lcom/google/android/exoplayer2/l;->n:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lcom/google/android/exoplayer2/l;

    iget v2, v2, Lcom/google/android/exoplayer2/l;->n:I

    if-ne v0, v2, :cond_d

    iget v0, p1, Lcom/google/android/exoplayer2/l;->o:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lcom/google/android/exoplayer2/l;

    iget v2, v2, Lcom/google/android/exoplayer2/l;->o:I

    if-ne v0, v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    :cond_e
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Z

    .line 1213
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lcom/google/android/exoplayer2/l;

    .line 1214
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()V

    .line 1215
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq p1, v0, :cond_10

    .line 1216
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P()V

    goto :goto_3

    .line 1194
    :pswitch_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lcom/google/android/exoplayer2/l;

    .line 1195
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()V

    .line 1196
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq p1, v0, :cond_f

    .line 1197
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P()V

    goto :goto_3

    .line 1199
    :cond_f
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()V

    goto :goto_3

    .line 1191
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()V

    :cond_10
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected c(J)V
    .locals 0

    return-void
.end method

.method protected final d(J)Lcom/google/android/exoplayer2/l;
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k:Lcom/google/android/exoplayer2/util/y;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/y;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/l;

    if-eqz p1, :cond_0

    .line 535
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lcom/google/android/exoplayer2/l;

    :cond_0
    return-object p1
.end method

.method public final o()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected q()V
    .locals 0

    return-void
.end method

.method protected r()V
    .locals 1

    const/4 v0, 0x0

    .line 573
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lcom/google/android/exoplayer2/l;

    .line 574
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 578
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H()Z

    goto :goto_1

    .line 576
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s()V

    :goto_1
    return-void
.end method

.method protected s()V
    .locals 2

    const/4 v0, 0x0

    .line 585
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 588
    throw v1
.end method

.method public x()Z
    .locals 5

    .line 1292
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lcom/google/android/exoplayer2/l;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aa:Z

    if-nez v0, :cond_1

    .line 1294
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1295
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 1297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1287
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    return v0
.end method
