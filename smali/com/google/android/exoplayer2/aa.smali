.class public Lcom/google/android/exoplayer2/aa;
.super Lcom/google/android/exoplayer2/a;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/aa$a;
    }
.end annotation


# instance fields
.field private A:Lcom/google/android/exoplayer2/audio/c;

.field private B:F

.field private C:Lcom/google/android/exoplayer2/source/l;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field private F:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private G:Z

.field protected final b:[Lcom/google/android/exoplayer2/v;

.field private final c:Lcom/google/android/exoplayer2/i;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/exoplayer2/aa$a;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/audio/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/text/i;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/f/j;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/audio/g;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/android/exoplayer2/upstream/c;

.field private final m:Lcom/google/android/exoplayer2/a/a;

.field private final n:Lcom/google/android/exoplayer2/audio/e;

.field private o:Lcom/google/android/exoplayer2/l;

.field private p:Lcom/google/android/exoplayer2/l;

.field private q:Landroid/view/Surface;

.field private r:Z

.field private s:I

.field private t:Landroid/view/SurfaceHolder;

.field private u:Landroid/view/TextureView;

.field private v:I

.field private w:I

.field private x:Lcom/google/android/exoplayer2/b/d;

.field private y:Lcom/google/android/exoplayer2/b/d;

.field private z:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/e/k;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/a/a$a;Landroid/os/Looper;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/y;",
            "Lcom/google/android/exoplayer2/e/k;",
            "Lcom/google/android/exoplayer2/n;",
            "Lcom/google/android/exoplayer2/drm/d<",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/c;",
            "Lcom/google/android/exoplayer2/a/a$a;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 173
    sget-object v8, Lcom/google/android/exoplayer2/util/c;->a:Lcom/google/android/exoplayer2/util/c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/aa;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/e/k;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/a/a$a;Lcom/google/android/exoplayer2/util/c;Landroid/os/Looper;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/e/k;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/a/a$a;Lcom/google/android/exoplayer2/util/c;Landroid/os/Looper;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/y;",
            "Lcom/google/android/exoplayer2/e/k;",
            "Lcom/google/android/exoplayer2/n;",
            "Lcom/google/android/exoplayer2/drm/d<",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/c;",
            "Lcom/google/android/exoplayer2/a/a$a;",
            "Lcom/google/android/exoplayer2/util/c;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 209
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a;-><init>()V

    .line 210
    iput-object v9, v0, Lcom/google/android/exoplayer2/aa;->l:Lcom/google/android/exoplayer2/upstream/c;

    .line 211
    new-instance v1, Lcom/google/android/exoplayer2/aa$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/aa$a;-><init>(Lcom/google/android/exoplayer2/aa;Lcom/google/android/exoplayer2/aa$1;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/aa;->e:Lcom/google/android/exoplayer2/aa$a;

    .line 212
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/aa;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 213
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/aa;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 214
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/aa;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 215
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/aa;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 216
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/aa;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 217
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/aa;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 218
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v10, p9

    invoke-direct {v1, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/aa;->d:Landroid/os/Handler;

    .line 219
    iget-object v2, v0, Lcom/google/android/exoplayer2/aa;->d:Landroid/os/Handler;

    iget-object v6, v0, Lcom/google/android/exoplayer2/aa;->e:Lcom/google/android/exoplayer2/aa$a;

    move-object v1, p2

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move-object/from16 v7, p5

    .line 220
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/y;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/f/j;Lcom/google/android/exoplayer2/audio/g;Lcom/google/android/exoplayer2/text/i;Lcom/google/android/exoplayer2/d/e;Lcom/google/android/exoplayer2/drm/d;)[Lcom/google/android/exoplayer2/v;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/aa;->b:[Lcom/google/android/exoplayer2/v;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 229
    iput v1, v0, Lcom/google/android/exoplayer2/aa;->B:F

    const/4 v1, 0x0

    .line 230
    iput v1, v0, Lcom/google/android/exoplayer2/aa;->z:I

    .line 231
    sget-object v1, Lcom/google/android/exoplayer2/audio/c;->a:Lcom/google/android/exoplayer2/audio/c;

    iput-object v1, v0, Lcom/google/android/exoplayer2/aa;->A:Lcom/google/android/exoplayer2/audio/c;

    const/4 v1, 0x1

    .line 232
    iput v1, v0, Lcom/google/android/exoplayer2/aa;->s:I

    .line 233
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/aa;->D:Ljava/util/List;

    .line 236
    new-instance v11, Lcom/google/android/exoplayer2/i;

    iget-object v2, v0, Lcom/google/android/exoplayer2/aa;->b:[Lcom/google/android/exoplayer2/v;

    move-object v1, v11

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/i;-><init>([Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/e/k;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/util/c;Landroid/os/Looper;)V

    iput-object v11, v0, Lcom/google/android/exoplayer2/aa;->c:Lcom/google/android/exoplayer2/i;

    .line 238
    iget-object v1, v0, Lcom/google/android/exoplayer2/aa;->c:Lcom/google/android/exoplayer2/i;

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/a/a$a;->a(Lcom/google/android/exoplayer2/t;Lcom/google/android/exoplayer2/util/c;)Lcom/google/android/exoplayer2/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/aa;->m:Lcom/google/android/exoplayer2/a/a;

    .line 239
    iget-object v1, v0, Lcom/google/android/exoplayer2/aa;->m:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/t$a;)V

    .line 240
    iget-object v1, v0, Lcom/google/android/exoplayer2/aa;->e:Lcom/google/android/exoplayer2/aa$a;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/t$a;)V

    .line 241
    iget-object v1, v0, Lcom/google/android/exoplayer2/aa;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lcom/google/android/exoplayer2/aa;->m:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v1, v0, Lcom/google/android/exoplayer2/aa;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lcom/google/android/exoplayer2/aa;->m:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v1, v0, Lcom/google/android/exoplayer2/aa;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lcom/google/android/exoplayer2/aa;->m:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v1, v0, Lcom/google/android/exoplayer2/aa;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lcom/google/android/exoplayer2/aa;->m:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v1, v0, Lcom/google/android/exoplayer2/aa;->m:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/d/e;)V

    .line 246
    iget-object v1, v0, Lcom/google/android/exoplayer2/aa;->d:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/aa;->m:Lcom/google/android/exoplayer2/a/a;

    invoke-interface {v9, v1, v2}, Lcom/google/android/exoplayer2/upstream/c;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/c$a;)V

    .line 247
    instance-of v1, v8, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    if-eqz v1, :cond_0

    .line 248
    move-object v1, v8

    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object v2, v0, Lcom/google/android/exoplayer2/aa;->d:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/exoplayer2/aa;->m:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/b;)V

    .line 250
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/audio/e;

    iget-object v2, v0, Lcom/google/android/exoplayer2/aa;->e:Lcom/google/android/exoplayer2/aa$a;

    move-object v3, p1

    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/audio/e;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/audio/e$b;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/aa;->n:Lcom/google/android/exoplayer2/audio/e;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/aa;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/google/android/exoplayer2/aa;->z:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/aa;Lcom/google/android/exoplayer2/b/d;)Lcom/google/android/exoplayer2/b/d;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer2/aa;->x:Lcom/google/android/exoplayer2/b/d;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/aa;Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/l;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer2/aa;->o:Lcom/google/android/exoplayer2/l;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/aa;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer2/aa;->D:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/aa;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/android/exoplayer2/aa;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    .line 1204
    iget v0, p0, Lcom/google/android/exoplayer2/aa;->v:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/aa;->w:I

    if-eq p2, v0, :cond_1

    .line 1205
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/aa;->v:I

    .line 1206
    iput p2, p0, Lcom/google/android/exoplayer2/aa;->w:I

    .line 1207
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f/i;

    .line 1208
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/f/i;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 7

    .line 1178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1179
    iget-object v1, p0, Lcom/google/android/exoplayer2/aa;->b:[Lcom/google/android/exoplayer2/v;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 1180
    invoke-interface {v4}, Lcom/google/android/exoplayer2/v;->a()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 1181
    iget-object v5, p0, Lcom/google/android/exoplayer2/aa;->c:Lcom/google/android/exoplayer2/i;

    .line 1182
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/u$b;)Lcom/google/android/exoplayer2/u;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/u;->a(I)Lcom/google/android/exoplayer2/u;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/u;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/u;->i()Lcom/google/android/exoplayer2/u;

    move-result-object v4

    .line 1181
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1185
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/aa;->q:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 1188
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/u;

    .line 1189
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u;->k()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1192
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1195
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/aa;->r:Z

    if-eqz v0, :cond_3

    .line 1196
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->q:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1199
    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/aa;->q:Landroid/view/Surface;

    .line 1200
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/aa;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/aa;II)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/aa;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/aa;Landroid/view/Surface;Z)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/aa;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/aa;ZI)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/aa;->a(ZI)V

    return-void
.end method

.method private a(ZI)V
    .locals 3

    .line 1224
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->c:Lcom/google/android/exoplayer2/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p2, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/i;->a(ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/aa;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/aa;->G:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/aa;Lcom/google/android/exoplayer2/b/d;)Lcom/google/android/exoplayer2/b/d;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer2/aa;->y:Lcom/google/android/exoplayer2/b/d;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/aa;Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/l;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer2/aa;->p:Lcom/google/android/exoplayer2/l;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/aa;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/android/exoplayer2/aa;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/aa;)Landroid/view/Surface;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/android/exoplayer2/aa;->q:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/aa;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/android/exoplayer2/aa;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/aa;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/google/android/exoplayer2/aa;->z:I

    return p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/aa;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/android/exoplayer2/aa;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/aa;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/android/exoplayer2/aa;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/aa;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/android/exoplayer2/aa;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/aa;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/google/android/exoplayer2/aa;->r()V

    return-void
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/aa;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/android/exoplayer2/aa;->F:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/aa;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/aa;->G:Z

    return p0
.end method

.method private n()V
    .locals 3

    .line 1161
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->u:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1162
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/aa;->e:Lcom/google/android/exoplayer2/aa$a;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 1163
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1165
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->u:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1167
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/aa;->u:Landroid/view/TextureView;

    .line 1169
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->t:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 1170
    iget-object v2, p0, Lcom/google/android/exoplayer2/aa;->e:Lcom/google/android/exoplayer2/aa$a;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1171
    iput-object v1, p0, Lcom/google/android/exoplayer2/aa;->t:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method private r()V
    .locals 7

    .line 1214
    iget v0, p0, Lcom/google/android/exoplayer2/aa;->B:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/aa;->n:Lcom/google/android/exoplayer2/audio/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/e;->a()F

    move-result v1

    mul-float v0, v0, v1

    .line 1215
    iget-object v1, p0, Lcom/google/android/exoplayer2/aa;->b:[Lcom/google/android/exoplayer2/v;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 1216
    invoke-interface {v4}, Lcom/google/android/exoplayer2/v;->a()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 1217
    iget-object v5, p0, Lcom/google/android/exoplayer2/aa;->c:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/u$b;)Lcom/google/android/exoplayer2/u;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/u;->a(I)Lcom/google/android/exoplayer2/u;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/u;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/u;->i()Lcom/google/android/exoplayer2/u;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private t()V
    .locals 3

    .line 1230
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/aa;->e()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v1, "Player is accessed on the wrong thread. See https://exoplayer.dev/troubleshooting.html#what-do-player-is-accessed-on-the-wrong-thread-warnings-mean"

    .line 1231
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/aa;->E:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 1237
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/aa;->E:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 473
    invoke-direct {p0}, Lcom/google/android/exoplayer2/aa;->t()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 474
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/ac;->a(FFF)F

    move-result p1

    .line 475
    iget v0, p0, Lcom/google/android/exoplayer2/aa;->B:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 478
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/aa;->B:F

    .line 479
    invoke-direct {p0}, Lcom/google/android/exoplayer2/aa;->r()V

    .line 480
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/f;

    .line 481
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/f;->a(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 938
    invoke-direct {p0}, Lcom/google/android/exoplayer2/aa;->t()V

    .line 939
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->c:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i;->a(I)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 962
    invoke-direct {p0}, Lcom/google/android/exoplayer2/aa;->t()V

    .line 963
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->m:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/a;->b()V

    .line 964
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->c:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/i;->a(IJ)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 321
    invoke-direct {p0}, Lcom/google/android/exoplayer2/aa;->t()V

    .line 322
    invoke-direct {p0}, Lcom/google/android/exoplayer2/aa;->n()V

    const/4 v0, 0x0

    .line 323
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/aa;->a(Landroid/view/Surface;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 325
    :goto_0
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/aa;->a(II)V

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 5

    .line 370
    invoke-direct {p0}, Lcom/google/android/exoplayer2/aa;->t()V

    .line 371
    invoke-direct {p0}, Lcom/google/android/exoplayer2/aa;->n()V

    .line 372
    iput-object p1, p0, Lcom/google/android/exoplayer2/aa;->u:Landroid/view/TextureView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 374
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/aa;->a(Landroid/view/Surface;Z)V

    .line 375
    invoke-direct {p0, v2, v2}, Lcom/google/android/exoplayer2/aa;->a(II)V

    goto :goto_1

    .line 377
    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "SimpleExoPlayer"

    const-string v4, "Replacing existing SurfaceTextureListener."

    .line 378
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/aa;->e:Lcom/google/android/exoplayer2/aa$a;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 381
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_3

    .line 384
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/aa;->a(Landroid/view/Surface;Z)V

    .line 385
    invoke-direct {p0, v2, v2}, Lcom/google/android/exoplayer2/aa;->a(II)V

    goto :goto_1

    .line 387
    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/aa;->a(Landroid/view/Surface;Z)V

    .line 388
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/aa;->a(II)V

    :goto_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/d/e;)V
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f/i;)V
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/l;)V
    .locals 1

    const/4 v0, 0x1

    .line 898
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/source/l;ZZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/l;ZZ)V
    .locals 2

    .line 903
    invoke-direct {p0}, Lcom/google/android/exoplayer2/aa;->t()V

    .line 904
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->C:Lcom/google/android/exoplayer2/source/l;

    if-eqz v0, :cond_0

    .line 905
    iget-object v1, p0, Lcom/google/android/exoplayer2/aa;->m:Lcom/google/android/exoplayer2/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/source/m;)V

    .line 906
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->m:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/a;->c()V

    .line 908
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/aa;->C:Lcom/google/android/exoplayer2/source/l;

    .line 909
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/aa;->m:Lcom/google/android/exoplayer2/a/a;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/l;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/m;)V

    .line 911
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->n:Lcom/google/android/exoplayer2/audio/e;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/aa;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/e;->a(Z)I

    move-result v0

    .line 912
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/aa;->g()Z

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/aa;->a(ZI)V

    .line 913
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->c:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/source/l;ZZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/t$a;)V
    .locals 1

    .line 865
    invoke-direct {p0}, Lcom/google/android/exoplayer2/aa;->t()V

    .line 866
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->c:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/t$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 998
    invoke-direct {p0}, Lcom/google/android/exoplayer2/aa;->t()V

    .line 999
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->c:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i;->a(Z)V

    .line 1000
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->C:Lcom/google/android/exoplayer2/source/l;

    if-eqz v0, :cond_0

    .line 1001
    iget-object v1, p0, Lcom/google/android/exoplayer2/aa;->m:Lcom/google/android/exoplayer2/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/source/m;)V

    .line 1002
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->m:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/a;->c()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1004
    iput-object p1, p0, Lcom/google/android/exoplayer2/aa;->C:Lcom/google/android/exoplayer2/source/l;

    .line 1007
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/aa;->n:Lcom/google/android/exoplayer2/audio/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/e;->b()V

    .line 1008
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/aa;->D:Ljava/util/List;

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 918
    invoke-direct {p0}, Lcom/google/android/exoplayer2/aa;->t()V

    .line 920
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->n:Lcom/google/android/exoplayer2/audio/e;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/aa;->f()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/audio/e;->a(ZI)I

    move-result v0

    .line 921
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/aa;->a(ZI)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 307
    invoke-direct {p0}, Lcom/google/android/exoplayer2/aa;->t()V

    const/4 v0, 0x0

    .line 308
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/aa;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public e()Landroid/os/Looper;
    .locals 1

    .line 860
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->c:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->d()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 877
    invoke-direct {p0}, Lcom/google/android/exoplayer2/aa;->t()V

    .line 878
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->c:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->e()I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 926
    invoke-direct {p0}, Lcom/google/android/exoplayer2/aa;->t()V

    .line 927
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->c:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->f()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 3

    .line 1013
    invoke-direct {p0}, Lcom/google/android/exoplayer2/aa;->t()V

    .line 1014
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->n:Lcom/google/android/exoplayer2/audio/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/e;->b()V

    .line 1015
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->c:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->g()V

    .line 1016
    invoke-direct {p0}, Lcom/google/android/exoplayer2/aa;->n()V

    .line 1017
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->q:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1018
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/aa;->r:Z

    if-eqz v2, :cond_0

    .line 1019
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1021
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/aa;->q:Landroid/view/Surface;

    .line 1023
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->C:Lcom/google/android/exoplayer2/source/l;

    if-eqz v0, :cond_2

    .line 1024
    iget-object v2, p0, Lcom/google/android/exoplayer2/aa;->m:Lcom/google/android/exoplayer2/a/a;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/source/m;)V

    .line 1025
    iput-object v1, p0, Lcom/google/android/exoplayer2/aa;->C:Lcom/google/android/exoplayer2/source/l;

    .line 1027
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/aa;->G:Z

    if-eqz v0, :cond_3

    .line 1028
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->F:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->c(I)V

    .line 1029
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/aa;->G:Z

    .line 1031
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->l:Lcom/google/android/exoplayer2/upstream/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/aa;->m:Lcom/google/android/exoplayer2/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/c;->a(Lcom/google/android/exoplayer2/upstream/c$a;)V

    .line 1032
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/aa;->D:Ljava/util/List;

    return-void
.end method

.method public i()I
    .locals 1

    .line 1100
    invoke-direct {p0}, Lcom/google/android/exoplayer2/aa;->t()V

    .line 1101
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->c:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->i()I

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    .line 1106
    invoke-direct {p0}, Lcom/google/android/exoplayer2/aa;->t()V

    .line 1107
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->c:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1112
    invoke-direct {p0}, Lcom/google/android/exoplayer2/aa;->t()V

    .line 1113
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->c:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1118
    invoke-direct {p0}, Lcom/google/android/exoplayer2/aa;->t()V

    .line 1119
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->c:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1124
    invoke-direct {p0}, Lcom/google/android/exoplayer2/aa;->t()V

    .line 1125
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->c:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()I
    .locals 1

    .line 1136
    invoke-direct {p0}, Lcom/google/android/exoplayer2/aa;->t()V

    .line 1137
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->c:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->o()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .line 1142
    invoke-direct {p0}, Lcom/google/android/exoplayer2/aa;->t()V

    .line 1143
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->c:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->p()I

    move-result v0

    return v0
.end method

.method public q()J
    .locals 2

    .line 1148
    invoke-direct {p0}, Lcom/google/android/exoplayer2/aa;->t()V

    .line 1149
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->c:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Lcom/google/android/exoplayer2/ab;
    .locals 1

    .line 1081
    invoke-direct {p0}, Lcom/google/android/exoplayer2/aa;->t()V

    .line 1082
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa;->c:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->s()Lcom/google/android/exoplayer2/ab;

    move-result-object v0

    return-object v0
.end method
