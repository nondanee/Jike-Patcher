.class Landroid/support/v4/media/MediaBrowserCompat$l;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private a:Landroid/os/Messenger;

.field private b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    .line 2151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2152
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$l;->a:Landroid/os/Messenger;

    .line 2153
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$l;->b:Landroid/os/Bundle;

    return-void
.end method

.method private a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2227
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2228
    iput p1, v0, Landroid/os/Message;->what:I

    const/4 p1, 0x1

    .line 2229
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 2230
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2231
    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2232
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$l;->a:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/os/Messenger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2158
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data_package_name"

    .line 2159
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data_root_hints"

    .line 2160
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$l;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2161
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    return-void
.end method

.method a(Landroid/os/Messenger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2165
    invoke-direct {p0, v0, v1, p1}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    return-void
.end method

.method a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2171
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data_media_item_id"

    .line 2172
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data_callback_token"

    .line 2173
    invoke-static {v0, p1, p2}, Landroidx/core/app/c;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    const-string p1, "data_options"

    .line 2174
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x3

    .line 2175
    invoke-direct {p0, p1, v0, p4}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    return-void
.end method

.method b(Landroid/content/Context;Landroid/os/Messenger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2197
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data_package_name"

    .line 2198
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data_root_hints"

    .line 2199
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$l;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x6

    .line 2200
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    return-void
.end method

.method b(Landroid/os/Messenger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 2204
    invoke-direct {p0, v0, v1, p1}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    return-void
.end method
