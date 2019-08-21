.class public final Lcom/ruguoapp/jike/video/k;
.super Ljava/lang/Object;
.source "VideoUtil.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/video/k;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/k;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/video/k;->a:Lcom/ruguoapp/jike/video/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x1f4

    int-to-long v0, v0

    add-long/2addr p0, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 50
    div-long/2addr p0, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 51
    rem-long v2, p0, v0

    .line 52
    div-long/2addr p0, v0

    .line 53
    sget-object v0, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x64

    int-to-long v4, v1

    cmp-long v1, p0, v4

    if-ltz v1, :cond_0

    const-string v1, "%d:%02d"

    goto :goto_0

    :cond_0
    const-string v1, "%02d:%02d"

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, p0

    array-length p0, v4

    invoke-static {v4, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f()Z
    .locals 1

    .line 77
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->p()Lcom/ruguoapp/jike/core/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/j;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->p()Lcom/ruguoapp/jike/core/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/client/ability/o;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    instance-of v0, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    if-eqz p2, :cond_1

    .line 19
    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz p2, :cond_2

    .line 21
    sget-object v0, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/f;->c()Lcom/ruguoapp/jike/video/h;

    move-result-object v0

    check-cast p1, Landroid/content/Context;

    const-string v1, "share"

    invoke-interface {v0, p1, v1, p2}, Lcom/ruguoapp/jike/video/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/f;->b()Lcom/ruguoapp/jike/video/d;

    move-result-object p1

    check-cast p2, Lcom/ruguoapp/jike/core/d/t;

    const-string v0, "play_video_share"

    invoke-interface {p1, p2, v0}, Lcom/ruguoapp/jike/video/d;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.data.server.meta.type.message.Message"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/videoplayer/b;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 29
    invoke-interface {p1}, Lcom/ruguoapp/jike/videoplayer/b;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p1, v1}, Lcom/ruguoapp/jike/videoplayer/b;->a(I)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1, v1}, Lcom/ruguoapp/jike/videoplayer/b;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/k;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ruguoapp/jike/videoplayer/h;->b:Lcom/ruguoapp/jike/videoplayer/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/videoplayer/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/client/ability/o;)Z
    .locals 1

    .line 45
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasVideoLink()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroid/content/Context;Lcom/ruguoapp/jike/data/client/ability/o;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoMediable"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    instance-of v0, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/f;->c()Lcom/ruguoapp/jike/video/h;

    move-result-object v0

    const-string v1, "web"

    move-object v2, p2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getLinkUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/ruguoapp/jike/video/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    sget-object p1, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/f;->b()Lcom/ruguoapp/jike/video/d;

    move-result-object p1

    check-cast p2, Lcom/ruguoapp/jike/core/d/t;

    const-string v0, "play_video_web"

    invoke-interface {p1, p2, v0}, Lcom/ruguoapp/jike/video/d;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 64
    invoke-static {}, Lcom/ruguoapp/jike/core/util/v;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v2, "disable_video_multi_surface"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c()Z
    .locals 2

    .line 67
    sget-object v0, Lcom/ruguoapp/jike/video/b;->a:Lcom/ruguoapp/jike/video/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/b;->a()[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/a/f;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 70
    sget-object v0, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/f;->d()Lcom/ruguoapp/jike/video/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->p()Lcom/ruguoapp/jike/core/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 73
    sget-object v0, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/f;->d()Lcom/ruguoapp/jike/video/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/video/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
