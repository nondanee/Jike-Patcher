.class Landroidx/media/MediaBrowserServiceCompat$2;
.super Landroidx/media/MediaBrowserServiceCompat$c;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$b;Landroid/support/v4/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$c<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/a/b;

.field final synthetic b:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/a/b;)V
    .locals 0

    .line 1636
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$2;->b:Landroidx/media/MediaBrowserServiceCompat;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$2;->a:Landroid/support/v4/a/b;

    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 2

    .line 1639
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$2;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 1640
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$2;->a:Landroid/support/v4/a/b;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/a/b;->b(ILandroid/os/Bundle;)V

    return-void

    .line 1643
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "media_item"

    .line 1644
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1645
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$2;->a:Landroid/support/v4/a/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/a/b;->b(ILandroid/os/Bundle;)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1636
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$2;->a(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void
.end method
