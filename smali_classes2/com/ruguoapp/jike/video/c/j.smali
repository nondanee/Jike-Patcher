.class public final Lcom/ruguoapp/jike/video/c/j;
.super Ljava/lang/Object;
.source "VideoFinishEventHelper.kt"


# instance fields
.field private a:Z

.field private b:D

.field private c:Ljava/lang/String;

.field private d:D

.field private e:J

.field private final f:Landroid/os/Handler;

.field private g:I

.field private h:I

.field private final i:Ljava/lang/Runnable;

.field private final j:Lcom/ruguoapp/jike/data/client/ability/o;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/client/ability/o;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/c/j;->j:Lcom/ruguoapp/jike/data/client/ability/o;

    .line 24
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/c/j;->f:Landroid/os/Handler;

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/ruguoapp/jike/video/c/j;->g:I

    .line 27
    iput p1, p0, Lcom/ruguoapp/jike/video/c/j;->h:I

    .line 29
    new-instance p1, Lcom/ruguoapp/jike/video/c/j$a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/video/c/j$a;-><init>(Lcom/ruguoapp/jike/video/c/j;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/c/j;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/c/j;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/c/j;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/c/j;I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/ruguoapp/jike/video/c/j;->h:I

    return-void
.end method

.method private final b()V
    .locals 6

    .line 91
    iget v0, p0, Lcom/ruguoapp/jike/video/c/j;->g:I

    if-ltz v0, :cond_2

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    check-cast v0, Ljava/util/Map;

    const-string v1, "auto_play"

    iget-boolean v2, p0, Lcom/ruguoapp/jike/video/c/j;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "first_frame_time"

    .line 94
    iget-wide v2, p0, Lcom/ruguoapp/jike/video/c/j;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v1, p0, Lcom/ruguoapp/jike/video/c/j;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 95
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "host_name"

    .line 97
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "video_duration"

    .line 99
    iget-object v2, p0, Lcom/ruguoapp/jike/video/c/j;->j:Lcom/ruguoapp/jike/data/client/ability/o;

    invoke-interface {v2}, Lcom/ruguoapp/jike/data/client/ability/o;->getVideo()Lcom/ruguoapp/jike/data/server/meta/Video;

    move-result-object v2

    iget-wide v2, v2, Lcom/ruguoapp/jike/data/server/meta/Video;->duration:J

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_progress"

    .line 100
    iget-wide v2, p0, Lcom/ruguoapp/jike/video/c/j;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v1, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/f;->b()Lcom/ruguoapp/jike/video/d;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/video/c/j;->j:Lcom/ruguoapp/jike/data/client/ability/o;

    invoke-interface {v1, v2, v0}, Lcom/ruguoapp/jike/video/d;->a(Ljava/lang/Object;Ljava/util/Map;)V

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Lcom/ruguoapp/jike/video/c/j;->g:I

    :cond_2
    return-void
.end method

.method private final b(ZI)V
    .locals 2

    .line 50
    iget v0, p0, Lcom/ruguoapp/jike/video/c/j;->g:I

    if-ltz v0, :cond_0

    return-void

    .line 53
    :cond_0
    iput p2, p0, Lcom/ruguoapp/jike/video/c/j;->g:I

    .line 55
    sget-object p2, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/f;->b()Lcom/ruguoapp/jike/video/d;

    move-result-object p2

    const-string v0, "video_play_finish"

    invoke-interface {p2, v0}, Lcom/ruguoapp/jike/video/d;->a(Ljava/lang/String;)V

    .line 56
    sget-object p2, Lcom/ruguoapp/jike/video/ui/h;->a:Lcom/ruguoapp/jike/video/ui/h$a;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/ui/h$a;->a()Lcom/ruguoapp/jike/video/ui/h;

    move-result-object p2

    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/j;->j:Lcom/ruguoapp/jike/data/client/ability/o;

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/video/ui/h;->a(Lcom/ruguoapp/jike/data/client/ability/o;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ruguoapp/jike/video/c/j;->a:Z

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 58
    :goto_0
    iput-wide v0, p0, Lcom/ruguoapp/jike/video/c/j;->b:D

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 60
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/c/j;->c:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 70
    iget-wide v0, p0, Lcom/ruguoapp/jike/video/c/j;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/ruguoapp/jike/video/c/j;->e:J

    sub-long/2addr v0, v4

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    iput-wide v0, p0, Lcom/ruguoapp/jike/video/c/j;->b:D

    .line 72
    iput-wide v2, p0, Lcom/ruguoapp/jike/video/c/j;->e:J

    .line 73
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "video_show_first_frame_duration"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "first frame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ruguoapp/jike/video/c/j;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 4

    int-to-double v0, p2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 80
    iput-wide v0, p0, Lcom/ruguoapp/jike/video/c/j;->d:D

    .line 81
    iget-object p2, p0, Lcom/ruguoapp/jike/video/c/j;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/j;->i:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-gez p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/ruguoapp/jike/video/c/j;->i:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 85
    :cond_0
    iput p1, p0, Lcom/ruguoapp/jike/video/c/j;->h:I

    .line 86
    iget-object p1, p0, Lcom/ruguoapp/jike/video/c/j;->f:Landroid/os/Handler;

    iget-object p2, p0, Lcom/ruguoapp/jike/video/c/j;->i:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "videoUrl"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(videoUrl)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/video/c/j;->c:Ljava/lang/String;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/video/c/j;->e:J

    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .line 35
    iget v0, p0, Lcom/ruguoapp/jike/video/c/j;->h:I

    if-ltz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/j;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/c/j;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    iget v0, p0, Lcom/ruguoapp/jike/video/c/j;->h:I

    if-ne p2, v0, :cond_0

    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lcom/ruguoapp/jike/video/c/j;->h:I

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/j;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/video/c/j;->b(ZI)V

    return-void
.end method
