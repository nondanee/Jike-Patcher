.class Landroidx/media/MediaBrowserServiceCompat$1;
.super Landroidx/media/MediaBrowserServiceCompat$c;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$b;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$c<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1573
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$1;->e:Landroidx/media/MediaBrowserServiceCompat;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$1;->a:Landroidx/media/MediaBrowserServiceCompat$b;

    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$1;->b:Ljava/lang/String;

    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$1;->c:Landroid/os/Bundle;

    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$1;->d:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1573
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$1;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1576
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$1;->e:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/b/a;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$1;->a:Landroidx/media/MediaBrowserServiceCompat$b;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$b;->f:Landroidx/media/MediaBrowserServiceCompat$e;

    invoke-interface {v1}, Landroidx/media/MediaBrowserServiceCompat$e;->a()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$1;->a:Landroidx/media/MediaBrowserServiceCompat$b;

    if-eq v0, v1, :cond_1

    .line 1577
    sget-boolean p1, Landroidx/media/MediaBrowserServiceCompat;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "MBServiceCompat"

    .line 1578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$1;->a:Landroidx/media/MediaBrowserServiceCompat$b;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 1585
    :cond_1
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$1;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$1;->e:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$1;->c:Landroid/os/Bundle;

    .line 1586
    invoke-virtual {v0, p1, v1}, Landroidx/media/MediaBrowserServiceCompat;->a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    .line 1588
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$1;->a:Landroidx/media/MediaBrowserServiceCompat$b;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$b;->f:Landroidx/media/MediaBrowserServiceCompat$e;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$1;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$1;->c:Landroid/os/Bundle;

    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$1;->d:Landroid/os/Bundle;

    invoke-interface {v0, v1, p1, v2, v3}, Landroidx/media/MediaBrowserServiceCompat$e;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MBServiceCompat"

    .line 1592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling onLoadChildren() failed for id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$1;->a:Landroidx/media/MediaBrowserServiceCompat$b;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
