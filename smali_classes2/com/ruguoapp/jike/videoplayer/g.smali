.class public final Lcom/ruguoapp/jike/videoplayer/g;
.super Ljava/lang/Object;
.source "VideoPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/videoplayer/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/videoplayer/g$a;


# instance fields
.field private b:Lcom/google/android/exoplayer2/aa;

.field private c:Lcom/ruguoapp/jike/videoplayer/b;

.field private d:Lcom/ruguoapp/jike/videoplayer/a/a;

.field private e:J

.field private f:Lcom/ruguoapp/jike/videoplayer/d;

.field private g:Z

.field private h:Z

.field private i:Lcom/ruguoapp/jike/core/d/b$a;

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Lcom/ruguoapp/jike/videoplayer/f;

.field private final l:Landroid/os/Handler;

.field private final m:Lcom/ruguoapp/jike/videoplayer/g$l;

.field private n:Lio/reactivex/b/c;

.field private o:Ljava/lang/Boolean;

.field private final p:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/videoplayer/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/videoplayer/g$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/videoplayer/g;->a:Lcom/ruguoapp/jike/videoplayer/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/videoplayer/g;->p:Landroid/content/Context;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    iput-wide v0, p0, Lcom/ruguoapp/jike/videoplayer/g;->e:J

    .line 50
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/videoplayer/g;->l:Landroid/os/Handler;

    .line 51
    new-instance p1, Lcom/ruguoapp/jike/videoplayer/g$l;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/videoplayer/g$l;-><init>(Lcom/ruguoapp/jike/videoplayer/g;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/videoplayer/g;->m:Lcom/ruguoapp/jike/videoplayer/g$l;

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/google/android/exoplayer2/f;
    .locals 1

    .line 74
    new-instance v0, Lcom/ruguoapp/jike/videoplayer/g$e;

    invoke-direct {v0, p1, p1}, Lcom/ruguoapp/jike/videoplayer/g$e;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    check-cast v0, Lcom/google/android/exoplayer2/f;

    return-object v0
.end method

.method private final a(Lcom/google/android/exoplayer2/aa;)Lcom/ruguoapp/jike/videoplayer/b;
    .locals 3

    if-eqz p1, :cond_0

    .line 257
    new-instance v0, Lcom/ruguoapp/jike/videoplayer/i;

    new-instance v1, Lcom/ruguoapp/jike/videoplayer/g$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/videoplayer/g$c;-><init>(Lcom/ruguoapp/jike/videoplayer/g;)V

    check-cast v1, Lkotlin/e/a/b;

    new-instance v2, Lcom/ruguoapp/jike/videoplayer/g$d;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/videoplayer/g$d;-><init>(Lcom/ruguoapp/jike/videoplayer/g;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-direct {v0, p1, v1, v2}, Lcom/ruguoapp/jike/videoplayer/i;-><init>(Lcom/google/android/exoplayer2/aa;Lkotlin/e/a/b;Lkotlin/e/a/b;)V

    check-cast v0, Lcom/ruguoapp/jike/videoplayer/b;

    iput-object v0, p0, Lcom/ruguoapp/jike/videoplayer/g;->c:Lcom/ruguoapp/jike/videoplayer/b;

    .line 262
    iget-object p1, p0, Lcom/ruguoapp/jike/videoplayer/g;->c:Lcom/ruguoapp/jike/videoplayer/b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/videoplayer/g;)Lcom/ruguoapp/jike/videoplayer/f;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ruguoapp/jike/videoplayer/g;->k:Lcom/ruguoapp/jike/videoplayer/f;

    return-object p0
.end method

.method private final a(Lcom/google/android/exoplayer2/aa;Lcom/ruguoapp/jike/videoplayer/a/a;Ljava/lang/Runnable;)V
    .locals 6

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 62
    invoke-virtual {p2}, Lcom/ruguoapp/jike/videoplayer/a/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/aa;->k()J

    move-result-wide v0

    .line 64
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/aa;->j()J

    move-result-wide v2

    const/16 p1, 0x3e8

    int-to-long v4, p1

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 67
    :cond_0
    invoke-virtual {p2}, Lcom/ruguoapp/jike/videoplayer/a/a;->e()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/ruguoapp/jike/videoplayer/g;->k:Lcom/ruguoapp/jike/videoplayer/f;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, v0, v1}, Lcom/ruguoapp/jike/videoplayer/f;->a(Ljava/lang/Object;J)V

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/videoplayer/g;->l:Landroid/os/Handler;

    invoke-virtual {p1, p3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "video is playing pos "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " url "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/videoplayer/a/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/videoplayer/g;Lcom/google/android/exoplayer2/aa;Lcom/ruguoapp/jike/videoplayer/a/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/videoplayer/g;->a(Lcom/google/android/exoplayer2/aa;Lcom/ruguoapp/jike/videoplayer/a/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/videoplayer/g;Lcom/ruguoapp/jike/core/d/b$a;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/ruguoapp/jike/videoplayer/g;->i:Lcom/ruguoapp/jike/core/d/b$a;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/videoplayer/g;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/videoplayer/g;->b(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/videoplayer/g;)Landroid/os/Handler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ruguoapp/jike/videoplayer/g;->l:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/videoplayer/g;Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/ruguoapp/jike/videoplayer/g;->h:Z

    return-void
.end method

.method private final b(Z)V
    .locals 1

    .line 192
    invoke-direct {p0}, Lcom/ruguoapp/jike/videoplayer/g;->e()Lcom/google/android/exoplayer2/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/aa;->a(I)V

    .line 193
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/videoplayer/g;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/videoplayer/g;)Lcom/ruguoapp/jike/videoplayer/g$l;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ruguoapp/jike/videoplayer/g;->m:Lcom/ruguoapp/jike/videoplayer/g$l;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/videoplayer/g;)Lcom/ruguoapp/jike/videoplayer/d;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ruguoapp/jike/videoplayer/g;->f:Lcom/ruguoapp/jike/videoplayer/d;

    return-object p0
.end method

.method private final e()Lcom/google/android/exoplayer2/aa;
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/g;->b:Lcom/google/android/exoplayer2/aa;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/videoplayer/g;

    .line 107
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/g;->p:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/videoplayer/g;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/f;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/y;

    .line 108
    new-instance v2, Lcom/google/android/exoplayer2/e/c;

    new-instance v3, Lcom/google/android/exoplayer2/e/a$c;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/e/a$c;-><init>()V

    check-cast v3, Lcom/google/android/exoplayer2/e/g$b;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/e/c;-><init>(Lcom/google/android/exoplayer2/e/g$b;)V

    check-cast v2, Lcom/google/android/exoplayer2/e/k;

    .line 107
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/h;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/e/k;)Lcom/google/android/exoplayer2/aa;

    move-result-object v0

    const-string v1, "ExoPlayerFactory.newSimp\u2026rackSelection.Factory()))"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v1, Lcom/ruguoapp/jike/videoplayer/g$h;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/videoplayer/g$h;-><init>(Lcom/ruguoapp/jike/videoplayer/g;)V

    check-cast v1, Lcom/google/android/exoplayer2/t$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/t$a;)V

    .line 120
    new-instance v1, Lcom/ruguoapp/jike/videoplayer/g$i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/videoplayer/g$i;-><init>(Lcom/ruguoapp/jike/videoplayer/g;)V

    check-cast v1, Lcom/google/android/exoplayer2/t$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/t$a;)V

    .line 152
    new-instance v1, Lcom/ruguoapp/jike/videoplayer/g$j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/videoplayer/g$j;-><init>(Lcom/ruguoapp/jike/videoplayer/g;)V

    check-cast v1, Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/f/i;)V

    .line 160
    iget-boolean v1, p0, Lcom/ruguoapp/jike/videoplayer/g;->g:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/aa;->a(F)V

    .line 163
    :cond_1
    iput-object v0, p0, Lcom/ruguoapp/jike/videoplayer/g;->b:Lcom/google/android/exoplayer2/aa;

    :goto_0
    return-object v0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/videoplayer/g;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ruguoapp/jike/videoplayer/g;->f()V

    return-void
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/videoplayer/g;)Lcom/google/android/exoplayer2/aa;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ruguoapp/jike/videoplayer/g;->e()Lcom/google/android/exoplayer2/aa;

    move-result-object p0

    return-object p0
.end method

.method private final f()V
    .locals 6

    .line 197
    iget-wide v0, p0, Lcom/ruguoapp/jike/videoplayer/g;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 198
    invoke-direct {p0}, Lcom/ruguoapp/jike/videoplayer/g;->e()Lcom/google/android/exoplayer2/aa;

    move-result-object v0

    iget-wide v4, p0, Lcom/ruguoapp/jike/videoplayer/g;->e:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/aa;->a(J)V

    .line 199
    iput-wide v2, p0, Lcom/ruguoapp/jike/videoplayer/g;->e:J

    :cond_0
    return-void
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/videoplayer/g;)Lcom/ruguoapp/jike/core/d/b$a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ruguoapp/jike/videoplayer/g;->i:Lcom/ruguoapp/jike/core/d/b$a;

    return-object p0
.end method

.method private final g()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/g;->n:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    .line 228
    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    const/4 v0, 0x0

    .line 229
    check-cast v0, Lio/reactivex/b/c;

    iput-object v0, p0, Lcom/ruguoapp/jike/videoplayer/g;->n:Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 5

    .line 234
    invoke-direct {p0}, Lcom/ruguoapp/jike/videoplayer/g;->g()V

    .line 236
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    .line 237
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v2

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/w;->d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 238
    new-instance v1, Lcom/ruguoapp/jike/videoplayer/g$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/videoplayer/g$b;-><init>(Lcom/ruguoapp/jike/videoplayer/g;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/videoplayer/g;->n:Lio/reactivex/b/c;

    .line 246
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/g;->j:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 247
    iget-object v1, p0, Lcom/ruguoapp/jike/videoplayer/g;->p:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 248
    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/ruguoapp/jike/videoplayer/g;->j:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/videoplayer/g;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ruguoapp/jike/videoplayer/g;->h()V

    return-void
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/videoplayer/g;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/ruguoapp/jike/videoplayer/g;->g:Z

    return p0
.end method

.method public static final synthetic j(Lcom/ruguoapp/jike/videoplayer/g;)Lcom/google/android/exoplayer2/aa;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ruguoapp/jike/videoplayer/g;->b:Lcom/google/android/exoplayer2/aa;

    return-object p0
.end method

.method public static final synthetic k(Lcom/ruguoapp/jike/videoplayer/g;)Lcom/ruguoapp/jike/videoplayer/a/a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ruguoapp/jike/videoplayer/g;->d:Lcom/ruguoapp/jike/videoplayer/a/a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/g;->b:Lcom/google/android/exoplayer2/aa;

    if-eqz v0, :cond_0

    const-string v1, "VideoPlayer"

    .line 170
    invoke-static {v1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ruguoapp/jike/videoplayer/g;->d:Lcom/ruguoapp/jike/videoplayer/a/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/aa;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 173
    check-cast v0, Lcom/ruguoapp/jike/videoplayer/b;

    iput-object v0, p0, Lcom/ruguoapp/jike/videoplayer/g;->c:Lcom/ruguoapp/jike/videoplayer/b;

    return-void
.end method

.method public final a(Landroid/view/TextureView;)V
    .locals 1

    .line 204
    invoke-direct {p0}, Lcom/ruguoapp/jike/videoplayer/g;->e()Lcom/google/android/exoplayer2/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/aa;->a(Landroid/view/TextureView;)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/videoplayer/a/a;Lcom/ruguoapp/jike/videoplayer/f;)V
    .locals 6

    const-string v0, "videoUrl"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoListener"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iput-object p1, p0, Lcom/ruguoapp/jike/videoplayer/g;->d:Lcom/ruguoapp/jike/videoplayer/a/a;

    .line 178
    iput-object p2, p0, Lcom/ruguoapp/jike/videoplayer/g;->k:Lcom/ruguoapp/jike/videoplayer/f;

    .line 179
    iget-object p2, p0, Lcom/ruguoapp/jike/videoplayer/g;->o:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/videoplayer/a/a;->g()Z

    move-result p2

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/videoplayer/g;->b(Z)V

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 180
    :goto_0
    new-instance p2, Lcom/ruguoapp/jike/videoplayer/d;

    new-instance v0, Lcom/ruguoapp/jike/videoplayer/g$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/videoplayer/g$f;-><init>(Lcom/ruguoapp/jike/videoplayer/g;)V

    check-cast v0, Lkotlin/e/a/b;

    .line 182
    new-instance v1, Lcom/ruguoapp/jike/videoplayer/g$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/videoplayer/g$g;-><init>(Lcom/ruguoapp/jike/videoplayer/g;)V

    check-cast v1, Lkotlin/e/a/b;

    .line 180
    invoke-direct {p2, p1, v0, v1}, Lcom/ruguoapp/jike/videoplayer/d;-><init>(Lcom/ruguoapp/jike/videoplayer/a/a;Lkotlin/e/a/b;Lkotlin/e/a/b;)V

    .line 183
    invoke-virtual {p2}, Lcom/ruguoapp/jike/videoplayer/d;->b()V

    .line 184
    iput-object p2, p0, Lcom/ruguoapp/jike/videoplayer/g;->f:Lcom/ruguoapp/jike/videoplayer/d;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    iput-wide v0, p0, Lcom/ruguoapp/jike/videoplayer/g;->e:J

    .line 187
    invoke-virtual {p1}, Lcom/ruguoapp/jike/videoplayer/a/a;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/videoplayer/g;->e:J

    :cond_3
    const-string p2, "VideoPlayer"

    .line 188
    invoke-static {p2}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 208
    iget-boolean v0, p0, Lcom/ruguoapp/jike/videoplayer/g;->g:Z

    if-eq v0, p1, :cond_2

    .line 209
    iput-boolean p1, p0, Lcom/ruguoapp/jike/videoplayer/g;->g:Z

    .line 218
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/g;->b:Lcom/google/android/exoplayer2/aa;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/aa;->a(F)V

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/videoplayer/g;->d()V

    .line 220
    iget-boolean p1, p0, Lcom/ruguoapp/jike/videoplayer/g;->g:Z

    if-eqz p1, :cond_2

    .line 221
    invoke-direct {p0}, Lcom/ruguoapp/jike/videoplayer/g;->h()V

    :cond_2
    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/videoplayer/b;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/g;->c:Lcom/ruguoapp/jike/videoplayer/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/g;->b:Lcom/google/android/exoplayer2/aa;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/videoplayer/g;->a(Lcom/google/android/exoplayer2/aa;)Lcom/ruguoapp/jike/videoplayer/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    .line 268
    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/videoplayer/f;

    iput-object v1, p0, Lcom/ruguoapp/jike/videoplayer/g;->k:Lcom/ruguoapp/jike/videoplayer/f;

    .line 269
    iget-object v1, p0, Lcom/ruguoapp/jike/videoplayer/g;->c:Lcom/ruguoapp/jike/videoplayer/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ruguoapp/jike/videoplayer/b;->b()V

    .line 270
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/videoplayer/b;

    iput-object v1, p0, Lcom/ruguoapp/jike/videoplayer/g;->c:Lcom/ruguoapp/jike/videoplayer/b;

    .line 271
    iget-object v1, p0, Lcom/ruguoapp/jike/videoplayer/g;->l:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ruguoapp/jike/videoplayer/g;->m:Lcom/ruguoapp/jike/videoplayer/g$l;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 272
    invoke-direct {p0}, Lcom/ruguoapp/jike/videoplayer/g;->h()V

    .line 273
    iget-object v1, p0, Lcom/ruguoapp/jike/videoplayer/g;->b:Lcom/google/android/exoplayer2/aa;

    if-eqz v1, :cond_1

    const-string v2, "VideoPlayer"

    .line 274
    invoke-static {v2}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "release "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ruguoapp/jike/videoplayer/g;->d:Lcom/ruguoapp/jike/videoplayer/a/a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/aa;->d()V

    .line 276
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/aa;->h()V

    .line 277
    check-cast v0, Lcom/google/android/exoplayer2/aa;

    iput-object v0, p0, Lcom/ruguoapp/jike/videoplayer/g;->b:Lcom/google/android/exoplayer2/aa;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 282
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/g;->b:Lcom/google/android/exoplayer2/aa;

    if-eqz v0, :cond_4

    .line 283
    iget-boolean v1, p0, Lcom/ruguoapp/jike/videoplayer/g;->g:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/aa;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 284
    invoke-direct {p0}, Lcom/ruguoapp/jike/videoplayer/g;->g()V

    .line 286
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/g;->i:Lcom/ruguoapp/jike/core/d/b$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Lcom/ruguoapp/jike/videoplayer/g$k;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/videoplayer/g$k;-><init>(Lcom/ruguoapp/jike/videoplayer/g;)V

    check-cast v0, Lcom/ruguoapp/jike/core/d/b$a;

    iput-object v0, p0, Lcom/ruguoapp/jike/videoplayer/g;->i:Lcom/ruguoapp/jike/core/d/b$a;

    goto :goto_0

    .line 299
    :cond_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/videoplayer/g;->h:Z

    if-eqz v0, :cond_1

    .line 300
    iput-boolean v2, p0, Lcom/ruguoapp/jike/videoplayer/g;->h:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const-string v0, "VideoPlayer"

    .line 304
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v1, "request audio focus "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->k()Lcom/ruguoapp/jike/core/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/videoplayer/g;->i:Lcom/ruguoapp/jike/core/d/b$a;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/b;->a(Lcom/ruguoapp/jike/core/d/b$a;)V

    .line 307
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/g;->j:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_4

    .line 308
    new-instance v0, Lcom/ruguoapp/jike/videoplayer/VideoPlayer$requestAudioFocusIfNeed$$inlined$let$lambda$2;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/videoplayer/VideoPlayer$requestAudioFocusIfNeed$$inlined$let$lambda$2;-><init>(Lcom/ruguoapp/jike/videoplayer/g;)V

    .line 315
    iget-object v1, p0, Lcom/ruguoapp/jike/videoplayer/g;->p:Landroid/content/Context;

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 314
    iput-object v0, p0, Lcom/ruguoapp/jike/videoplayer/g;->j:Landroid/content/BroadcastReceiver;

    :cond_4
    return-void
.end method
