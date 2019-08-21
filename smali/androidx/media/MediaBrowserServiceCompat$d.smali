.class Landroidx/media/MediaBrowserServiceCompat$d;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 878
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media/MediaBrowserServiceCompat$e;)V
    .locals 2

    .line 932
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/MediaBrowserServiceCompat$g;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$d$2;

    invoke-direct {v1, p0, p1}, Landroidx/media/MediaBrowserServiceCompat$d$2;-><init>(Landroidx/media/MediaBrowserServiceCompat$d;Landroidx/media/MediaBrowserServiceCompat$e;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroidx/media/MediaBrowserServiceCompat$e;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 9

    .line 1013
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/MediaBrowserServiceCompat$g;

    new-instance v8, Landroidx/media/MediaBrowserServiceCompat$d$6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/media/MediaBrowserServiceCompat$d$6;-><init>(Landroidx/media/MediaBrowserServiceCompat$d;Landroidx/media/MediaBrowserServiceCompat$e;Ljava/lang/String;IILandroid/os/Bundle;)V

    invoke-virtual {v0, v8}, Landroidx/media/MediaBrowserServiceCompat$g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$e;)V
    .locals 9

    .line 884
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v0, p1, p3}, Landroidx/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/MediaBrowserServiceCompat$g;

    new-instance v8, Landroidx/media/MediaBrowserServiceCompat$d$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Landroidx/media/MediaBrowserServiceCompat$d$1;-><init>(Landroidx/media/MediaBrowserServiceCompat$d;Landroidx/media/MediaBrowserServiceCompat$e;Ljava/lang/String;IILandroid/os/Bundle;)V

    invoke-virtual {v0, v8}, Landroidx/media/MediaBrowserServiceCompat$g;->a(Ljava/lang/Runnable;)V

    return-void

    .line 885
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Package/uid mismatch: uid="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " package="

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/a/b;Landroidx/media/MediaBrowserServiceCompat$e;)V
    .locals 8

    .line 1048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1052
    :cond_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/MediaBrowserServiceCompat$g;

    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$d$8;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media/MediaBrowserServiceCompat$d$8;-><init>(Landroidx/media/MediaBrowserServiceCompat$d;Landroidx/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/a/b;)V

    invoke-virtual {v0, v7}, Landroidx/media/MediaBrowserServiceCompat$g;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$e;)V
    .locals 8

    .line 949
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/MediaBrowserServiceCompat$g;

    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$d$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media/MediaBrowserServiceCompat$d$3;-><init>(Landroidx/media/MediaBrowserServiceCompat$d;Landroidx/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroidx/media/MediaBrowserServiceCompat$g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/MediaBrowserServiceCompat$e;)V
    .locals 2

    .line 969
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/MediaBrowserServiceCompat$g;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$d$4;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$d$4;-><init>(Landroidx/media/MediaBrowserServiceCompat$d;Landroidx/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/a/b;Landroidx/media/MediaBrowserServiceCompat$e;)V
    .locals 2

    .line 991
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 995
    :cond_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/MediaBrowserServiceCompat$g;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$d$5;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$d$5;-><init>(Landroidx/media/MediaBrowserServiceCompat$d;Landroidx/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/support/v4/a/b;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$g;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/media/MediaBrowserServiceCompat$e;)V
    .locals 2

    .line 1034
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/MediaBrowserServiceCompat$g;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$d$7;

    invoke-direct {v1, p0, p1}, Landroidx/media/MediaBrowserServiceCompat$d$7;-><init>(Landroidx/media/MediaBrowserServiceCompat$d;Landroidx/media/MediaBrowserServiceCompat$e;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/a/b;Landroidx/media/MediaBrowserServiceCompat$e;)V
    .locals 8

    .line 1069
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1073
    :cond_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/MediaBrowserServiceCompat$g;

    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$d$9;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media/MediaBrowserServiceCompat$d$9;-><init>(Landroidx/media/MediaBrowserServiceCompat$d;Landroidx/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/a/b;)V

    invoke-virtual {v0, v7}, Landroidx/media/MediaBrowserServiceCompat$g;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
