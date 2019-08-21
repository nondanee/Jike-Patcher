.class public final Lcom/google/android/exoplayer2/source/p;
.super Lcom/google/android/exoplayer2/source/a;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/o$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/p$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/upstream/f$a;

.field private final c:Lcom/google/android/exoplayer2/extractor/j;

.field private final d:Lcom/google/android/exoplayer2/upstream/m;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/lang/Object;

.field private h:J

.field private i:Z

.field private j:Lcom/google/android/exoplayer2/upstream/r;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/extractor/j;Lcom/google/android/exoplayer2/upstream/m;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 214
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 215
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->a:Landroid/net/Uri;

    .line 216
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/upstream/f$a;

    .line 217
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/p;->c:Lcom/google/android/exoplayer2/extractor/j;

    .line 218
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/upstream/m;

    .line 219
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/p;->e:Ljava/lang/String;

    .line 220
    iput p6, p0, Lcom/google/android/exoplayer2/source/p;->f:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->h:J

    .line 222
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/p;->g:Ljava/lang/Object;

    return-void
.end method

.method private b(JZ)V
    .locals 6

    .line 286
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->h:J

    .line 287
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/p;->i:Z

    .line 289
    new-instance p1, Lcom/google/android/exoplayer2/source/u;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/p;->h:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/p;->i:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/p;->g:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/u;-><init>(JZZLjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/k;
    .locals 10

    .line 244
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/upstream/f$a;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/upstream/f$a;->a()Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v2

    .line 245
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p;->j:Lcom/google/android/exoplayer2/upstream/r;

    if-eqz p3, :cond_0

    .line 246
    invoke-interface {v2, p3}, Lcom/google/android/exoplayer2/upstream/f;->a(Lcom/google/android/exoplayer2/upstream/r;)V

    .line 248
    :cond_0
    new-instance p3, Lcom/google/android/exoplayer2/source/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->a:Landroid/net/Uri;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->c:Lcom/google/android/exoplayer2/extractor/j;

    .line 251
    invoke-interface {p4}, Lcom/google/android/exoplayer2/extractor/j;->createExtractors()[Lcom/google/android/exoplayer2/extractor/g;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/upstream/m;

    .line 253
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object v5

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/p;->e:Ljava/lang/String;

    iget v9, p0, Lcom/google/android/exoplayer2/source/p;->f:I

    move-object v0, p3

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/o;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f;[Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/source/o$c;Lcom/google/android/exoplayer2/upstream/b;Ljava/lang/String;I)V

    return-object p3
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 275
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->h:J

    .line 276
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->h:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->i:Z

    if-ne v0, p3, :cond_1

    return-void

    .line 280
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/p;->b(JZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/k;)V
    .locals 0

    .line 262
    check-cast p1, Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/o;->f()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/r;)V
    .locals 2

    .line 233
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->j:Lcom/google/android/exoplayer2/upstream/r;

    .line 234
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->h:J

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/p;->i:Z

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/source/p;->b(JZ)V

    return-void
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
