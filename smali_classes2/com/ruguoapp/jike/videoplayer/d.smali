.class public final Lcom/ruguoapp/jike/videoplayer/d;
.super Ljava/lang/Object;
.source "MediaSourceHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/videoplayer/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/videoplayer/d$a;

.field private static g:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private static final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Lcom/ruguoapp/jike/videoplayer/a/a;

.field private final e:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Lcom/google/android/exoplayer2/source/l;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/Exception;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ruguoapp/jike/videoplayer/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/videoplayer/d$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/videoplayer/d;->a:Lcom/ruguoapp/jike/videoplayer/d$a;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/videoplayer/d;->h:Ljava/util/ArrayList;

    .line 100
    sget-object v0, Lcom/ruguoapp/jike/videoplayer/d;->h:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "m3u8"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lcom/ruguoapp/jike/videoplayer/d;->h:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "mpd"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lcom/ruguoapp/jike/videoplayer/d;->h:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "ism"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lcom/ruguoapp/jike/videoplayer/d;->h:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "isml"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/videoplayer/a/a;Lkotlin/e/a/b;Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/videoplayer/a/a;",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/google/android/exoplayer2/source/l;",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoUrl"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepareBlock"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/videoplayer/d;->d:Lcom/ruguoapp/jike/videoplayer/a/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/videoplayer/d;->e:Lkotlin/e/a/b;

    iput-object p3, p0, Lcom/ruguoapp/jike/videoplayer/d;->f:Lkotlin/e/a/b;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/videoplayer/d;->b:Ljava/util/ArrayList;

    .line 39
    invoke-direct {p0}, Lcom/ruguoapp/jike/videoplayer/d;->d()V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/videoplayer/a/a;)Lcom/google/android/exoplayer2/source/l;
    .locals 4

    .line 75
    sget-object v0, Lcom/ruguoapp/jike/videoplayer/d;->a:Lcom/ruguoapp/jike/videoplayer/d$a;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/j$a;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/upstream/j$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/j$a;->a()Lcom/google/android/exoplayer2/upstream/j;

    move-result-object v1

    const-string v2, "DefaultBandwidthMeter.Bu\u2026r(Global.context).build()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/videoplayer/a/a;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/videoplayer/a/a;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/videoplayer/d$a;->a(Lcom/ruguoapp/jike/videoplayer/d$a;Lcom/google/android/exoplayer2/upstream/j;Ljava/util/Map;Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/f$a;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/ruguoapp/jike/videoplayer/a/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 77
    sget-object v1, Lcom/ruguoapp/jike/videoplayer/d;->a:Lcom/ruguoapp/jike/videoplayer/d$a;

    const-string v2, "uri"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/videoplayer/d;->b:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-static {v1, p1, v2}, Lcom/ruguoapp/jike/videoplayer/d$a;->a(Lcom/ruguoapp/jike/videoplayer/d$a;Landroid/net/Uri;Ljava/util/List;)I

    move-result v1

    iput v1, p0, Lcom/ruguoapp/jike/videoplayer/d;->c:I

    .line 78
    iget v1, p0, Lcom/ruguoapp/jike/videoplayer/d;->c:I

    packed-switch v1, :pswitch_data_0

    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ruguoapp/jike/videoplayer/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 84
    :pswitch_0
    new-instance v1, Lcom/google/android/exoplayer2/source/p$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/p$a;-><init>(Lcom/google/android/exoplayer2/upstream/f$a;)V

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/p$a;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/p;

    move-result-object p1

    const-string v0, "ProgressiveMediaSource.F\u2026y).createMediaSource(uri)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/exoplayer2/source/l;

    goto :goto_0

    .line 83
    :pswitch_1
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/f$a;)V

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    const-string v0, "HlsMediaSource.Factory(m\u2026y).createMediaSource(uri)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/exoplayer2/source/l;

    goto :goto_0

    .line 79
    :pswitch_2
    new-instance v1, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    new-instance v2, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;-><init>(Lcom/google/android/exoplayer2/upstream/f$a;)V

    check-cast v2, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lcom/google/android/exoplayer2/upstream/f$a;)V

    .line 80
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    const-string v0, "SsMediaSource.Factory(De\u2026  .createMediaSource(uri)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/exoplayer2/source/l;

    goto :goto_0

    .line 81
    :pswitch_3
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    new-instance v2, Lcom/google/android/exoplayer2/source/dash/e$a;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/dash/e$a;-><init>(Lcom/google/android/exoplayer2/upstream/f$a;)V

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/a$a;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/a$a;Lcom/google/android/exoplayer2/upstream/f$a;)V

    .line 82
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    const-string v0, "DashMediaSource.Factory(\u2026  .createMediaSource(uri)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/exoplayer2/source/l;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/google/android/exoplayer2/upstream/cache/Cache;)V
    .locals 0

    .line 32
    sput-object p0, Lcom/ruguoapp/jike/videoplayer/d;->g:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    return-void
.end method

.method public static final synthetic c()Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 1

    .line 32
    sget-object v0, Lcom/ruguoapp/jike/videoplayer/d;->g:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    return-object v0
.end method

.method private final d()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/d;->d:Lcom/ruguoapp/jike/videoplayer/a/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/videoplayer/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/d;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/ruguoapp/jike/videoplayer/d;->h:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/d;->d:Lcom/ruguoapp/jike/videoplayer/a/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/videoplayer/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ruguoapp/jike/videoplayer/d;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/ruguoapp/jike/videoplayer/d;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/d;->d:Lcom/ruguoapp/jike/videoplayer/a/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/videoplayer/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/d;->e:Lkotlin/e/a/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/videoplayer/d;->d:Lcom/ruguoapp/jike/videoplayer/a/a;

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/videoplayer/d;->a(Lcom/ruguoapp/jike/videoplayer/a/a;)Lcom/google/android/exoplayer2/source/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 60
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/h;

    iget-object v1, p0, Lcom/ruguoapp/jike/videoplayer/d;->d:Lcom/ruguoapp/jike/videoplayer/a/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/videoplayer/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Landroid/net/Uri;)V

    .line 61
    new-instance v1, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    .line 63
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;->a(Lcom/google/android/exoplayer2/upstream/h;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 65
    iget-object v2, p0, Lcom/ruguoapp/jike/videoplayer/d;->f:Lkotlin/e/a/b;

    invoke-interface {v2, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :goto_0
    new-instance v0, Lcom/ruguoapp/jike/videoplayer/d$b;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/videoplayer/d$b;-><init>(Lcom/google/android/exoplayer2/upstream/FileDataSource;)V

    check-cast v0, Lcom/google/android/exoplayer2/upstream/f$a;

    .line 68
    new-instance v2, Lcom/google/android/exoplayer2/source/p$a;

    sget-object v3, Lcom/google/android/exoplayer2/extractor/d/h;->a:Lcom/google/android/exoplayer2/extractor/j;

    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/source/p$a;-><init>(Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/extractor/j;)V

    .line 69
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/FileDataSource;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/p$a;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/p;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/ruguoapp/jike/videoplayer/d;->e:Lkotlin/e/a/b;

    const-string v2, "mediaSource"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
