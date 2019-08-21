.class final Lcom/ruguoapp/jike/videoplayer/d$a$b;
.super Ljava/lang/Object;
.source "MediaSourceHelper.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/videoplayer/d$a;->a(Lcom/ruguoapp/jike/videoplayer/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/core/f/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/ruguoapp/jike/videoplayer/a/a;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/ruguoapp/jike/videoplayer/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/videoplayer/d$a$b;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/ruguoapp/jike/videoplayer/d$a$b;->b:Lcom/ruguoapp/jike/videoplayer/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 151
    new-instance v7, Lcom/google/android/exoplayer2/upstream/h;

    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/d$a$b;->b:Lcom/ruguoapp/jike/videoplayer/a/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/videoplayer/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x200000

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 152
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

    iget-object v2, p0, Lcom/ruguoapp/jike/videoplayer/d$a$b;->b:Lcom/ruguoapp/jike/videoplayer/a/a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/videoplayer/a/a;->b()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/videoplayer/d$a$b;->a:Ljava/io/File;

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/videoplayer/d$a;->a(Lcom/ruguoapp/jike/videoplayer/d$a;Lcom/google/android/exoplayer2/upstream/j;Ljava/util/Map;Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/f$a;->a()Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v3

    .line 153
    sget-object v0, Lcom/ruguoapp/jike/videoplayer/d;->a:Lcom/ruguoapp/jike/videoplayer/d$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/videoplayer/d$a$b;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/videoplayer/d$a;->a(Lcom/ruguoapp/jike/videoplayer/d$a;Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/g;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/cache/i$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/ruguoapp/jike/videoplayer/d$a$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
