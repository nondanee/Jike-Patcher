.class public abstract Lcom/google/android/exoplayer2/b;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/v;
.implements Lcom/google/android/exoplayer2/w;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/exoplayer2/x;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/exoplayer2/source/s;

.field private f:[Lcom/google/android/exoplayer2/l;

.field private g:J

.field private h:J

.field private i:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lcom/google/android/exoplayer2/b;->a:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 49
    iput-wide v0, p0, Lcom/google/android/exoplayer2/b;->h:J

    return-void
.end method

.method protected static a(Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/d<",
            "*>;",
            "Lcom/google/android/exoplayer2/drm/c;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 362
    :cond_1
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/drm/c;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/google/android/exoplayer2/b;->a:I

    return v0
.end method

.method protected final a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 5

    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->e:Lcom/google/android/exoplayer2/source/s;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/s;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 310
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/e;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 311
    iput-wide p1, p0, Lcom/google/android/exoplayer2/b;->h:J

    .line 312
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/b;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 314
    :cond_1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/b/e;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/b;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/b/e;->c:J

    .line 315
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b;->h:J

    iget-wide p1, p2, Lcom/google/android/exoplayer2/b/e;->c:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/b;->h:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 317
    iget-object p2, p1, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/l;

    .line 318
    iget-wide v0, p2, Lcom/google/android/exoplayer2/l;->m:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 319
    iget-wide v0, p2, Lcom/google/android/exoplayer2/l;->m:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/b;->g:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/l;->a(J)Lcom/google/android/exoplayer2/l;

    move-result-object p2

    .line 320
    iput-object p2, p1, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/l;

    :cond_3
    :goto_1
    return p3
.end method

.method public synthetic a(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/v$-CC;->$default$a(Lcom/google/android/exoplayer2/v;F)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/google/android/exoplayer2/b;->c:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b;->i:Z

    .line 140
    iput-wide p1, p0, Lcom/google/android/exoplayer2/b;->h:J

    .line 141
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/b;->a(JZ)V

    return-void
.end method

.method protected a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/x;[Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/source/s;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 81
    iget v0, p0, Lcom/google/android/exoplayer2/b;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 82
    iput-object p1, p0, Lcom/google/android/exoplayer2/b;->b:Lcom/google/android/exoplayer2/x;

    .line 83
    iput v1, p0, Lcom/google/android/exoplayer2/b;->d:I

    .line 84
    invoke-virtual {p0, p6}, Lcom/google/android/exoplayer2/b;->a(Z)V

    .line 85
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/exoplayer2/b;->a([Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/source/s;J)V

    .line 86
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/exoplayer2/b;->a(JZ)V

    return-void
.end method

.method protected a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final a([Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/source/s;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 99
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 100
    iput-object p2, p0, Lcom/google/android/exoplayer2/b;->e:Lcom/google/android/exoplayer2/source/s;

    .line 101
    iput-wide p3, p0, Lcom/google/android/exoplayer2/b;->h:J

    .line 102
    iput-object p1, p0, Lcom/google/android/exoplayer2/b;->f:[Lcom/google/android/exoplayer2/l;

    .line 103
    iput-wide p3, p0, Lcom/google/android/exoplayer2/b;->g:J

    .line 104
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/b;->a([Lcom/google/android/exoplayer2/l;J)V

    return-void
.end method

.method protected b(J)I
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->e:Lcom/google/android/exoplayer2/source/s;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/b;->g:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/s;->b_(J)I

    move-result p1

    return p1
.end method

.method public final b()Lcom/google/android/exoplayer2/w;
    .locals 0

    return-object p0
.end method

.method public c()Lcom/google/android/exoplayer2/util/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d_()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/google/android/exoplayer2/b;->d:I

    return v0
.end method

.method public final e_()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 91
    iget v0, p0, Lcom/google/android/exoplayer2/b;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    const/4 v0, 0x2

    .line 92
    iput v0, p0, Lcom/google/android/exoplayer2/b;->d:I

    .line 93
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b;->p()V

    return-void
.end method

.method public final f()Lcom/google/android/exoplayer2/source/s;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->e:Lcom/google/android/exoplayer2/source/s;

    return-object v0
.end method

.method public final g()Z
    .locals 5

    .line 114
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b;->h:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b;->h:J

    return-wide v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b;->i:Z

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b;->i:Z

    return v0
.end method

.method public final k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->e:Lcom/google/android/exoplayer2/source/s;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/s;->c()V

    return-void
.end method

.method public final l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 146
    iget v0, p0, Lcom/google/android/exoplayer2/b;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 147
    iput v1, p0, Lcom/google/android/exoplayer2/b;->d:I

    .line 148
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b;->q()V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 153
    iget v0, p0, Lcom/google/android/exoplayer2/b;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 154
    iput v2, p0, Lcom/google/android/exoplayer2/b;->d:I

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/google/android/exoplayer2/b;->e:Lcom/google/android/exoplayer2/source/s;

    .line 156
    iput-object v0, p0, Lcom/google/android/exoplayer2/b;->f:[Lcom/google/android/exoplayer2/l;

    .line 157
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/b;->i:Z

    .line 158
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b;->r()V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 163
    iget v0, p0, Lcom/google/android/exoplayer2/b;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 164
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b;->s()V

    return-void
.end method

.method public o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected p()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected q()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected r()V
    .locals 0

    return-void
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method protected final t()[Lcom/google/android/exoplayer2/l;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->f:[Lcom/google/android/exoplayer2/l;

    return-object v0
.end method

.method protected final u()Lcom/google/android/exoplayer2/x;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->b:Lcom/google/android/exoplayer2/x;

    return-object v0
.end method

.method protected final v()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/google/android/exoplayer2/b;->c:I

    return v0
.end method

.method protected final w()Z
    .locals 1

    .line 341
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b;->i:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->e:Lcom/google/android/exoplayer2/source/s;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/s;->b()Z

    move-result v0

    :goto_0
    return v0
.end method
