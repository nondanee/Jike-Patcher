.class public abstract Landroidx/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaBrowserServiceCompat$a;,
        Landroidx/media/MediaBrowserServiceCompat$f;,
        Landroidx/media/MediaBrowserServiceCompat$e;,
        Landroidx/media/MediaBrowserServiceCompat$d;,
        Landroidx/media/MediaBrowserServiceCompat$c;,
        Landroidx/media/MediaBrowserServiceCompat$b;,
        Landroidx/media/MediaBrowserServiceCompat$g;
    }
.end annotation


# static fields
.field static final a:Z


# instance fields
.field final b:Landroidx/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/a<",
            "Landroid/os/IBinder;",
            "Landroidx/media/MediaBrowserServiceCompat$b;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroidx/media/MediaBrowserServiceCompat$b;

.field final d:Landroidx/media/MediaBrowserServiceCompat$g;

.field e:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    .line 124
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media/MediaBrowserServiceCompat;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 180
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/b/a;

    .line 182
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$g;

    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$g;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/MediaBrowserServiceCompat$g;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$a;
.end method

.method a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "android.media.browse.extra.PAGE"

    const/4 v1, -0x1

    .line 1617
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 1618
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ne v0, v1, :cond_1

    if-ne p2, v1, :cond_1

    return-object p1

    :cond_1
    mul-int v1, p2, v0

    add-int v2, v1, p2

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    if-lt p2, v0, :cond_4

    .line 1624
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lt v1, p2, :cond_2

    goto :goto_0

    .line 1627
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le v2, p2, :cond_3

    .line 1628
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 1630
    :cond_3
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 1625
    :cond_4
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method a(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$b;Landroid/support/v4/a/b;)V
    .locals 1

    .line 1661
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$3;

    invoke-direct {v0, p0, p1, p4}, Landroidx/media/MediaBrowserServiceCompat$3;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/a/b;)V

    .line 1677
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$b;

    .line 1678
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$c;)V

    const/4 p2, 0x0

    .line 1679
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$b;

    .line 1681
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$c;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 1682
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onSearch must call detach() or sendResult() before returning for query="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/MediaBrowserServiceCompat$c<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    const/4 p1, 0x4

    .line 1341
    invoke-virtual {p3, p1}, Landroidx/media/MediaBrowserServiceCompat$c;->a(I)V

    const/4 p1, 0x0

    .line 1342
    invoke-virtual {p3, p1}, Landroidx/media/MediaBrowserServiceCompat$c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$b;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    .line 1572
    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/media/MediaBrowserServiceCompat$1;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1598
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$b;

    if-nez p3, :cond_0

    .line 1600
    invoke-virtual {p0, p1, v7}, Landroidx/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$c;)V

    goto :goto_0

    .line 1602
    :cond_0
    invoke-virtual {p0, p1, v7, p3}, Landroidx/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$c;Landroid/os/Bundle;)V

    :goto_0
    const/4 p3, 0x0

    .line 1604
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$b;

    .line 1606
    invoke-virtual {v7}, Landroidx/media/MediaBrowserServiceCompat$c;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 1607
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/media/MediaBrowserServiceCompat$b;->a:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " id="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method a(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$b;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    .line 1515
    iget-object v0, p2, Landroidx/media/MediaBrowserServiceCompat$b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 1517
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1519
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/e/d;

    .line 1520
    iget-object v3, v2, Landroidx/core/e/d;->a:Ljava/lang/Object;

    if-ne p3, v3, :cond_1

    iget-object v2, v2, Landroidx/core/e/d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 1521
    invoke-static {p4, v2}, Landroidx/media/b;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 1525
    :cond_2
    new-instance v1, Landroidx/core/e/d;

    invoke-direct {v1, p3, p4}, Landroidx/core/e/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1526
    iget-object p3, p2, Landroidx/media/MediaBrowserServiceCompat$b;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    .line 1528
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$b;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1530
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$b;

    .line 1531
    invoke-virtual {p0, p1, p4}, Landroidx/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1532
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$b;

    return-void
.end method

.method a(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$b;Landroid/support/v4/a/b;)V
    .locals 1

    .line 1635
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/media/MediaBrowserServiceCompat$2;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/a/b;)V

    .line 1649
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$b;

    .line 1650
    invoke-virtual {p0, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->b(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$c;)V

    const/4 p2, 0x0

    .line 1651
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$b;

    .line 1653
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$c;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 1654
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadItem must call detach() or sendResult() before returning for id="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public abstract a(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$c<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$c;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$c<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x1

    .line 1270
    invoke-virtual {p2, p3}, Landroidx/media/MediaBrowserServiceCompat$c;->a(I)V

    .line 1271
    invoke-virtual {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$c;)V

    return-void
.end method

.method a(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1498
    :cond_0
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1499
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p2

    .line 1500
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1502
    aget-object v3, p2, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method a(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$b;Landroid/os/IBinder;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 1541
    :try_start_0
    iget-object p3, p2, Landroidx/media/MediaBrowserServiceCompat$b;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1559
    :goto_0
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$b;

    .line 1560
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;)V

    .line 1561
    iput-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$b;

    return v0

    .line 1544
    :cond_1
    :try_start_1
    iget-object v3, p2, Landroidx/media/MediaBrowserServiceCompat$b;->g:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    .line 1546
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1547
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1548
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/e/d;

    iget-object v5, v5, Landroidx/core/e/d;->a:Ljava/lang/Object;

    if-ne p3, v5, :cond_2

    .line 1550
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_1

    .line 1553
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_4

    .line 1554
    iget-object p3, p2, Landroidx/media/MediaBrowserServiceCompat$b;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1559
    :cond_4
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$b;

    .line 1560
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;)V

    .line 1561
    iput-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$b;

    return v1

    :catchall_0
    move-exception p3

    .line 1559
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$b;

    .line 1560
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;)V

    .line 1561
    iput-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$b;

    throw p3
.end method

.method b(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$b;Landroid/support/v4/a/b;)V
    .locals 1

    .line 1689
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$4;

    invoke-direct {v0, p0, p1, p4}, Landroidx/media/MediaBrowserServiceCompat$4;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/a/b;)V

    .line 1706
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$b;

    .line 1707
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media/MediaBrowserServiceCompat;->b(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$c;)V

    const/4 p3, 0x0

    .line 1708
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$b;

    .line 1710
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$c;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 1711
    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " extras="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/MediaBrowserServiceCompat$c<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1366
    invoke-virtual {p3, p1}, Landroidx/media/MediaBrowserServiceCompat$c;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$c<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 1314
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$c;->a(I)V

    const/4 p1, 0x0

    .line 1315
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$c;->b(Ljava/lang/Object;)V

    return-void
.end method
