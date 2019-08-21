.class Lcom/oasisfeng/condom/ContentResolverWrapper;
.super Landroid/content/ContentResolver;
.source "ContentResolverWrapper.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final mBase:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Landroid/content/ContentResolver;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/oasisfeng/condom/ContentResolverWrapper;->mBase:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public acquireExistingProvider(Landroid/content/Context;Ljava/lang/String;)Landroid/content/IContentProvider;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/oasisfeng/condom/ContentResolverWrapper;->mBase:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->acquireExistingProvider(Landroid/content/Context;Ljava/lang/String;)Landroid/content/IContentProvider;

    move-result-object p1

    return-object p1
.end method

.method public acquireProvider(Landroid/content/Context;Ljava/lang/String;)Landroid/content/IContentProvider;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/oasisfeng/condom/ContentResolverWrapper;->mBase:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->acquireProvider(Landroid/content/Context;Ljava/lang/String;)Landroid/content/IContentProvider;

    move-result-object p1

    return-object p1
.end method

.method public acquireUnstableProvider(Landroid/content/Context;Ljava/lang/String;)Landroid/content/IContentProvider;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/oasisfeng/condom/ContentResolverWrapper;->mBase:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->acquireUnstableProvider(Landroid/content/Context;Ljava/lang/String;)Landroid/content/IContentProvider;

    move-result-object p1

    return-object p1
.end method

.method public applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/oasisfeng/condom/ContentResolverWrapper;->mBase:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p1

    return-object p1
.end method

.method public cancelSync(Landroid/net/Uri;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/oasisfeng/condom/ContentResolverWrapper;->mBase:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->cancelSync(Landroid/net/Uri;)V

    return-void
.end method

.method public getOutgoingPersistedUriPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/UriPermission;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/oasisfeng/condom/ContentResolverWrapper;->mBase:Landroid/content/ContentResolver;

    invoke-virtual {v0}, Landroid/content/ContentResolver;->getOutgoingPersistedUriPermissions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPersistedUriPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/UriPermission;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/oasisfeng/condom/ContentResolverWrapper;->mBase:Landroid/content/ContentResolver;

    invoke-virtual {v0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/oasisfeng/condom/ContentResolverWrapper;->mBase:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/oasisfeng/condom/ContentResolverWrapper;->mBase:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/oasisfeng/condom/ContentResolverWrapper;->mBase:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    return-void
.end method

.method public notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/oasisfeng/condom/ContentResolverWrapper;->mBase:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    return-void
.end method

.method public releasePersistableUriPermission(Landroid/net/Uri;I)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/oasisfeng/condom/ContentResolverWrapper;->mBase:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V

    return-void
.end method

.method public releaseProvider(Landroid/content/IContentProvider;)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/oasisfeng/condom/ContentResolverWrapper;->mBase:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    move-result p1

    return p1
.end method

.method public releaseUnstableProvider(Landroid/content/IContentProvider;)Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/oasisfeng/condom/ContentResolverWrapper;->mBase:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->releaseUnstableProvider(Landroid/content/IContentProvider;)Z

    move-result p1

    return p1
.end method

.method public startSync(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/oasisfeng/condom/ContentResolverWrapper;->mBase:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->startSync(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method public takePersistableUriPermission(Landroid/net/Uri;I)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/oasisfeng/condom/ContentResolverWrapper;->mBase:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    return-void
.end method

.method public takePersistableUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/oasisfeng/condom/ContentResolverWrapper;->mBase:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    return-void
.end method

.method public unstableProviderDied(Landroid/content/IContentProvider;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/oasisfeng/condom/ContentResolverWrapper;->mBase:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unstableProviderDied(Landroid/content/IContentProvider;)V

    return-void
.end method
