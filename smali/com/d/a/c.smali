.class public Lcom/d/a/c;
.super Landroid/app/Fragment;
.source "RxPermissionsFragment.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/i/d<",
            "Lcom/d/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/d/a/c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lio/reactivex/i/d;)Lio/reactivex/i/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/i/d<",
            "Lcom/d/a/a;",
            ">;)",
            "Lio/reactivex/i/d<",
            "Lcom/d/a/a;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/d/a/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i/d;

    return-object p1
.end method

.method a([Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/16 v0, 0x2a

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/d/a/c;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method a([Ljava/lang/String;[I[Z)V
    .locals 8

    .line 53
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRequestPermissionsResult  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/d/a/c;->e(Ljava/lang/String;)V

    .line 56
    iget-object v3, p0, Lcom/d/a/c;->a:Ljava/util/Map;

    aget-object v4, p1, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/i/d;

    if-nez v3, :cond_0

    const-string p1, "RxPermissions"

    const-string p2, "RxPermissions.onRequestPermissionsResult invoked but didn\'t find the corresponding permission request."

    .line 59
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 62
    :cond_0
    iget-object v4, p0, Lcom/d/a/c;->a:Ljava/util/Map;

    aget-object v5, p1, v2

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    aget v4, p2, v2

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 64
    :goto_1
    new-instance v5, Lcom/d/a/a;

    aget-object v6, p1, v2

    aget-boolean v7, p3, v2

    invoke-direct {v5, v6, v4, v7}, Lcom/d/a/a;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v5}, Lio/reactivex/i/d;->a_(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v3}, Lio/reactivex/i/d;->aI_()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 71
    invoke-virtual {p0}, Lcom/d/a/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 76
    invoke-virtual {p0}, Lcom/d/a/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/d/a/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Lio/reactivex/i/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i/d<",
            "Lcom/d/a/a;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/d/a/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i/d;

    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/d/a/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method e(Ljava/lang/String;)V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/d/a/c;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "RxPermissions"

    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lcom/d/a/c;->setRetainInstance(Z)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 39
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    return-void

    .line 43
    :cond_0
    array-length p1, p2

    new-array p1, p1, [Z

    const/4 v0, 0x0

    .line 45
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 46
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Lcom/d/a/c;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    aput-boolean v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, p2, p3, p1}, Lcom/d/a/c;->a([Ljava/lang/String;[I[Z)V

    return-void
.end method
