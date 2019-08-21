.class public final Lcom/google/android/exoplayer2/source/g;
.super Ljava/lang/Object;
.source "DeferredMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/k;
.implements Lcom/google/android/exoplayer2/source/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/l;

.field public final b:Lcom/google/android/exoplayer2/source/l$a;

.field private final c:Lcom/google/android/exoplayer2/upstream/b;

.field private d:Lcom/google/android/exoplayer2/source/k;

.field private e:Lcom/google/android/exoplayer2/source/k$a;

.field private f:J

.field private g:Lcom/google/android/exoplayer2/source/g$a;

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/upstream/b;J)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g;->b:Lcom/google/android/exoplayer2/source/l$a;

    .line 68
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/g;->c:Lcom/google/android/exoplayer2/upstream/b;

    .line 69
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->a:Lcom/google/android/exoplayer2/source/l;

    .line 70
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/g;->f:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/g;->i:J

    return-void
.end method

.method private d(J)J
    .locals 5

    .line 220
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/z;)J
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->d:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/k;->a(JLcom/google/android/exoplayer2/z;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/google/android/exoplayer2/e/g;[Z[Lcom/google/android/exoplayer2/source/s;[ZJ)J
    .locals 15

    move-object v0, p0

    .line 159
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/g;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/g;->f:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    .line 161
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/g;->i:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    .line 163
    :goto_0
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/g;->d:Lcom/google/android/exoplayer2/source/k;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/source/k;->a([Lcom/google/android/exoplayer2/e/g;[Z[Lcom/google/android/exoplayer2/source/s;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public a(J)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->d:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/k;->a(J)V

    return-void
.end method

.method public a(JZ)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->d:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/k;->a(JZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/g$a;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->g:Lcom/google/android/exoplayer2/source/g$a;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/k$a;J)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->e:Lcom/google/android/exoplayer2/source/k$a;

    .line 127
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g;->d:Lcom/google/android/exoplayer2/source/k;

    if-eqz p1, :cond_0

    .line 128
    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/g;->f:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/g;->d(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/k$a;J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/k;)V
    .locals 0

    .line 216
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g;->e:Lcom/google/android/exoplayer2/source/k$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/k$a;->a(Lcom/google/android/exoplayer2/source/k;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/l$a;)V
    .locals 4

    .line 108
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g;->f:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/g;->d(J)J

    move-result-wide v0

    .line 109
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g;->a:Lcom/google/android/exoplayer2/source/l;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g;->c:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->d:Lcom/google/android/exoplayer2/source/k;

    .line 110
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g;->e:Lcom/google/android/exoplayer2/source/k$a;

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g;->d:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/k$a;J)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/google/android/exoplayer2/source/k;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/g;->b(Lcom/google/android/exoplayer2/source/k;)V

    return-void
.end method

.method public b(J)J
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->d:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/k;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()Lcom/google/android/exoplayer2/source/w;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->d:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/k;->b()Lcom/google/android/exoplayer2/source/w;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/k;)V
    .locals 0

    .line 209
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g;->e:Lcom/google/android/exoplayer2/source/k$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/k$a;->a(Lcom/google/android/exoplayer2/source/t;)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->d:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/k;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Z
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->d:Lcom/google/android/exoplayer2/source/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/k;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()J
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->d:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/k;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->d:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/k;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->d:Lcom/google/android/exoplayer2/source/k;

    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->a:Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/source/k;)V

    :cond_0
    return-void
.end method

.method public f_()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->d:Lcom/google/android/exoplayer2/source/k;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->d:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/k;->f_()V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->a:Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/l;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 141
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->g:Lcom/google/android/exoplayer2/source/g$a;

    if-eqz v1, :cond_2

    .line 144
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/g;->h:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 145
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/g;->h:Z

    .line 146
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g;->b:Lcom/google/android/exoplayer2/source/l$a;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/source/g$a;->a(Lcom/google/android/exoplayer2/source/l$a;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    return-void

    .line 142
    :cond_2
    throw v0
.end method
