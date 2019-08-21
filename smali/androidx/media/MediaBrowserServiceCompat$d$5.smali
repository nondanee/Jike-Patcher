.class Landroidx/media/MediaBrowserServiceCompat$d$5;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$d;->a(Ljava/lang/String;Landroid/support/v4/a/b;Landroidx/media/MediaBrowserServiceCompat$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat$e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/support/v4/a/b;

.field final synthetic d:Landroidx/media/MediaBrowserServiceCompat$d;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$d;Landroidx/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/support/v4/a/b;)V
    .locals 0

    .line 995
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$d$5;->d:Landroidx/media/MediaBrowserServiceCompat$d;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$d$5;->a:Landroidx/media/MediaBrowserServiceCompat$e;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$d$5;->b:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$d$5;->c:Landroid/support/v4/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 998
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d$5;->a:Landroidx/media/MediaBrowserServiceCompat$e;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$e;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 1000
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$d$5;->d:Landroidx/media/MediaBrowserServiceCompat$d;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/b/a;

    invoke-virtual {v1, v0}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$b;

    if-nez v0, :cond_0

    const-string v0, "MBServiceCompat"

    .line 1002
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMediaItem for callback that isn\'t registered id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$d$5;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1005
    :cond_0
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$d$5;->d:Landroidx/media/MediaBrowserServiceCompat$d;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$d$5;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$d$5;->c:Landroid/support/v4/a/b;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$b;Landroid/support/v4/a/b;)V

    return-void
.end method
