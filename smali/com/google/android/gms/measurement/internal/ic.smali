.class public final Lcom/google/android/gms/measurement/internal/ic;
.super Lcom/google/android/gms/measurement/internal/fg;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:J

.field private c:J

.field private final d:Lcom/google/android/gms/measurement/internal/b;

.field private final e:Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ep;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/fg;-><init>(Lcom/google/android/gms/measurement/internal/ep;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/if;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ic;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/if;-><init>(Lcom/google/android/gms/measurement/internal/ic;Lcom/google/android/gms/measurement/internal/fo;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ic;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/ie;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ic;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/ie;-><init>(Lcom/google/android/gms/measurement/internal/ic;Lcom/google/android/gms/measurement/internal/fo;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ic;->e:Lcom/google/android/gms/measurement/internal/b;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ic;->b:J

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ic;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ic;->c:J

    return-void
.end method

.method private final A()V
    .locals 2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ic;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/fu;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/fu;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ic;->a:Landroid/os/Handler;

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final B()V
    .locals 3

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/measurement/internal/ic;->a(ZZ)Z

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->e()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->a(J)V

    return-void
.end method

.method private final a(J)V
    .locals 6

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ic;->A()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->g()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dc;->x()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->ab:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dt;->t:Lcom/google/android/gms/measurement/internal/dv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dv;->a(Z)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v2, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ic;->b:J

    .line 23
    iget-wide p1, p0, Lcom/google/android/gms/measurement/internal/ic;->b:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ic;->c:J

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ic;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ep;->B()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->g()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dc;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/jj;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/ic;->a(JZ)V

    return-void

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ic;->d:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b;->c()V

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ic;->e:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b;->c()V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/dt;->a(J)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dt;->m:Lcom/google/android/gms/measurement/internal/dv;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/dv;->a(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dt;->r:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/dy;->a(J)V

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dt;->m:Lcom/google/android/gms/measurement/internal/dv;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dv;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ic;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dt;->k:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dy;->a()J

    move-result-wide v2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dt;->r:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dy;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 38
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/b;->a(J)V

    return-void

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ic;->e:Lcom/google/android/gms/measurement/internal/b;

    const-wide/32 v2, 0x36ee80

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dt;->r:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dy;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/b;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ic;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ic;->B()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ic;J)V
    .locals 0

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ic;->a(J)V

    return-void
.end method

.method private final b(J)V
    .locals 5

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ic;->A()V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->g()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dc;->x()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->ab:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dt;->t:Lcom/google/android/gms/measurement/internal/dv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dv;->a(Z)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ic;->d:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->c()V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ic;->e:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->c()V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ic;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dt;->r:Lcom/google/android/gms/measurement/internal/dy;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dt;->r:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dy;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/ic;->b:J

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dy;->a(J)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/ic;J)V
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ic;->b(J)V

    return-void
.end method

.method private final c(J)V
    .locals 9

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v3, "Session started, time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->g()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dc;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/jj;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 77
    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->f()Lcom/google/android/gms/measurement/internal/fw;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object v4, v0

    move-wide v5, p1

    .line 79
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/fw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dt;->m:Lcom/google/android/gms/measurement/internal/dv;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dv;->a(Z)V

    .line 81
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->g()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dc;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/jj;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "_sid"

    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->f()Lcom/google/android/gms/measurement/internal/fw;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 85
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/fw;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dt;->q:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/dy;->a(J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .line 133
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->a()V

    return-void
.end method

.method final a(JZ)V
    .locals 5

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ic;->A()V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ic;->d:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->c()V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ic;->e:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->c()V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/dt;->a(J)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dt;->m:Lcom/google/android/gms/measurement/internal/dv;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/dv;->a(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dt;->r:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dy;->a(J)V

    :cond_0
    if-eqz p3, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->g()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dc;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/jj;->q(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/dt;->q:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/dy;->a(J)V

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/dt;->m:Lcom/google/android/gms/measurement/internal/dv;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/dv;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ic;->c(J)V

    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ic;->e:Lcom/google/android/gms/measurement/internal/b;

    const-wide/32 p2, 0x36ee80

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dt;->r:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dy;->a()J

    move-result-wide v3

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 58
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/b;->a(J)V

    return-void
.end method

.method public final a(ZZ)Z
    .locals 8

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dt;->q:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/dy;->a(J)V

    .line 99
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/ic;->b:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dt;->r:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/dy;->a(J)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string v4, "Recording user engagement, ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    .line 108
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->i()Lcom/google/android/gms/measurement/internal/gw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/gw;->x()Lcom/google/android/gms/measurement/internal/gx;

    move-result-object v2

    const/4 v3, 0x1

    .line 111
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/gw;->a(Lcom/google/android/gms/measurement/internal/gx;Landroid/os/Bundle;Z)V

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->g()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dc;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/jj;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->g()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dc;->x()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/l;->ag:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_3

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->z()J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v2, "_fr"

    const-wide/16 v4, 0x1

    .line 117
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->z()J

    .line 119
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->g()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dc;->x()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/l;->ag:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_5

    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->f()Lcom/google/android/gms/measurement/internal/fw;

    move-result-object p2

    const-string v2, "auto"

    const-string v4, "_e"

    .line 121
    invoke-virtual {p2, v2, v4, p1}, Lcom/google/android/gms/measurement/internal/fw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    :cond_5
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ic;->b:J

    .line 123
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ic;->e:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b;->c()V

    .line 124
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ic;->e:Lcom/google/android/gms/measurement/internal/b;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dt;->r:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dy;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 126
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/b;->a(J)V

    return v3
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 134
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 135
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 136
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->d()V

    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    .line 137
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->e()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/fw;
    .locals 1

    .line 138
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->f()Lcom/google/android/gms/measurement/internal/fw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/dc;
    .locals 1

    .line 139
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->g()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/hb;
    .locals 1

    .line 140
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->h()Lcom/google/android/gms/measurement/internal/hb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/gw;
    .locals 1

    .line 141
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->i()Lcom/google/android/gms/measurement/internal/gw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/dg;
    .locals 1

    .line 142
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->j()Lcom/google/android/gms/measurement/internal/dg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/ic;
    .locals 1

    .line 143
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->k()Lcom/google/android/gms/measurement/internal/ic;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    .line 144
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->l()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 145
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    .line 146
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/di;
    .locals 1

    .line 147
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/iz;
    .locals 1

    .line 148
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/ei;
    .locals 1

    .line 149
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/dk;
    .locals 1

    .line 150
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/dt;
    .locals 1

    .line 151
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/jj;
    .locals 1

    .line 152
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/ji;
    .locals 1

    .line 153
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->u()Lcom/google/android/gms/measurement/internal/ji;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final x()V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ic;->d:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->c()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ic;->e:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->c()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ic;->b:J

    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ic;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ic;->c:J

    return-void
.end method

.method protected final y()V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/ic;->c(J)V

    return-void
.end method

.method final z()J
    .locals 4

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 92
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/ic;->c:J

    sub-long v2, v0, v2

    .line 93
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ic;->c:J

    return-wide v2
.end method
