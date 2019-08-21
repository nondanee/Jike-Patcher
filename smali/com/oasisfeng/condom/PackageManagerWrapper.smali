.class public Lcom/oasisfeng/condom/PackageManagerWrapper;
.super Landroid/content/pm/PackageManager;
.source "PackageManagerWrapper.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final mBase:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Landroid/content/pm/PackageManager;-><init>()V

    iput-object p1, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public addPackageToPreferred(Ljava/lang/String;)V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->addPackageToPreferred(Ljava/lang/String;)V

    return-void
.end method

.method public addPermission(Landroid/content/pm/PermissionInfo;)Z
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->addPermission(Landroid/content/pm/PermissionInfo;)Z

    move-result p1

    return p1
.end method

.method public addPermissionAsync(Landroid/content/pm/PermissionInfo;)Z
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->addPermissionAsync(Landroid/content/pm/PermissionInfo;)Z

    move-result p1

    return p1
.end method

.method public addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    return-void
.end method

.method public buildRequestPermissionsIntent([Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->buildRequestPermissionsIntent([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public canRequestPackageInstalls()Z
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    return v0
.end method

.method public canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public checkPermission(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public checkSignatures(II)I
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result p1

    return p1
.end method

.method public checkSignatures(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public clearInstantAppCookie()V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->clearInstantAppCookie()V

    return-void
.end method

.method public clearPackagePreferredActivities(Ljava/lang/String;)V
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    return-void
.end method

.method public currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public extendVerificationTimeout(IIJ)V
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->extendVerificationTimeout(IIJ)V

    return-void
.end method

.method public flushPackageRestrictionsAsUser(I)V
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->flushPackageRestrictionsAsUser(I)V

    return-void
.end method

.method public getActivityBanner(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getActivityBanner(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getActivityBanner(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getActivityBanner(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getActivityIcon(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    return-object p1
.end method

.method public getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getActivityLogo(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getActivityLogo(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getAllIntentFilters(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation

    .line 521
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getAllIntentFilters(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAllPermissionGroups(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PermissionGroupInfo;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getAllPermissionGroups(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getApplicationBanner(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationBanner(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getApplicationBanner(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationBanner(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getApplicationEnabledSetting(Ljava/lang/String;)I
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1
.end method

.method public getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1
.end method

.method public getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getApplicationLogo(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLogo(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getApplicationLogo(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLogo(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getChangedPackages(I)Landroid/content/pm/ChangedPackages;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getChangedPackages(I)Landroid/content/pm/ChangedPackages;

    move-result-object p1

    return-object p1
.end method

.method public getComponentEnabledSetting(Landroid/content/ComponentName;)I
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p1

    return p1
.end method

.method public getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/ComponentName;"
        }
    .end annotation

    .line 569
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public getInstalledApplications(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getInstalledPackages(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getInstalledPackagesAsUser(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getInstalledPackagesAsUser(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInstantAppCookie()[B
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getInstantAppCookie()[B

    move-result-object v0

    return-object v0
.end method

.method public getInstantAppCookieMaxBytes()I
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getInstantAppCookieMaxBytes()I

    move-result v0

    return v0
.end method

.method public getInstrumentationInfo(Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getInstrumentationInfo(Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo;

    move-result-object p1

    return-object p1
.end method

.method public getKeySetByAlias(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/KeySet;
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getKeySetByAlias(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/KeySet;

    move-result-object p1

    return-object p1
.end method

.method public getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getManagedUserBadgedDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->getManagedUserBadgedDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getNameForUid(I)Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNamesForUids([I)[Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getNamesForUids([I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getPackageGids(Ljava/lang/String;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackageGids(Ljava/lang/String;)[I

    move-result-object p1

    return-object p1
.end method

.method public getPackageGids(Ljava/lang/String;I)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageGids(Ljava/lang/String;I)[I

    move-result-object p1

    return-object p1
.end method

.method public getPackageInfo(Landroid/content/pm/VersionedPackage;I)Landroid/content/pm/PackageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Landroid/content/pm/VersionedPackage;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getPackageInstaller()Landroid/content/pm/PackageInstaller;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    return-object v0
.end method

.method public getPackageSizeInfo(Ljava/lang/String;Landroid/content/pm/IPackageStatsObserver;)V
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageSizeInfo(Ljava/lang/String;Landroid/content/pm/IPackageStatsObserver;)V

    return-void
.end method

.method public getPackageSizeInfoAsUser(Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackageSizeInfoAsUser(Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)V

    return-void
.end method

.method public getPackageUid(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getPackageUidAsUser(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getPackageUidAsUser(Ljava/lang/String;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public getPackagesForUid(I)[Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPackagesHoldingPermissions([Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackagesHoldingPermissions([Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getPermissionControllerPackageName()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPermissionControllerPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object p1

    return-object p1
.end method

.method public getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object p1

    return-object p1
.end method

.method public getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 564
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getPreferredPackages(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 552
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPreferredPackages(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    return-object p1
.end method

.method public getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    return-object p1
.end method

.method public getResourcesForActivity(Landroid/content/ComponentName;)Landroid/content/res/Resources;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForActivity(Landroid/content/ComponentName;)Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method

.method public getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method

.method public getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method

.method public getResourcesForApplicationAsUser(Ljava/lang/String;I)Landroid/content/res/Resources;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 504
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplicationAsUser(Ljava/lang/String;I)Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method

.method public getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p1

    return-object p1
.end method

.method public getServicesSystemSharedLibraryPackageName()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getServicesSystemSharedLibraryPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSharedLibraries(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getSharedLibraries(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSharedSystemSharedLibraryPackageName()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSharedSystemSharedLibraryPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigningKeySet(Ljava/lang/String;)Landroid/content/pm/KeySet;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getSigningKeySet(Ljava/lang/String;)Landroid/content/pm/KeySet;

    move-result-object p1

    return-object p1
.end method

.method public getSuspendedPackageAppExtras()Landroid/os/Bundle;
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSuspendedPackageAppExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSystemSharedLibraryNames()[Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemSharedLibraryNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemTextClassifierPackageName()Ljava/lang/String;
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemTextClassifierPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getUidForSharedUser(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getUidForSharedUser(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getUserBadgeForDensity(Landroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getUserBadgeForDensity(Landroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getUserBadgeForDensityNoBackground(Landroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getUserBadgeForDensityNoBackground(Landroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getUserBadgedDrawableForDensity(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Landroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->getUserBadgedDrawableForDensity(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Landroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getXml(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/content/res/XmlResourceParser;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->getXml(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    return-object p1
.end method

.method public hasSigningCertificate(Ljava/lang/String;[BI)Z
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->hasSigningCertificate(Ljava/lang/String;[BI)Z

    move-result p1

    return p1
.end method

.method public hasSystemFeature(Ljava/lang/String;)Z
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasSystemFeature(Ljava/lang/String;I)Z
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public isInstantApp()Z
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v0

    return v0
.end method

.method public isInstantApp(Ljava/lang/String;)Z
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isPackageAvailable(Ljava/lang/String;)Z
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->isPackageAvailable(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isPackageStateProtected(Ljava/lang/String;I)Z
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->isPackageStateProtected(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public isPackageSuspended()Z
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isPackageSuspended()Z

    move-result v0

    return v0
.end method

.method public isPackageSuspendedForUser(Ljava/lang/String;I)Z
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->isPackageSuspendedForUser(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isSafeMode()Z
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result v0

    return v0
.end method

.method public isSignedBy(Ljava/lang/String;Landroid/content/pm/KeySet;)Z
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->isSignedBy(Ljava/lang/String;Landroid/content/pm/KeySet;)Z

    move-result p1

    return p1
.end method

.method public isSignedByExactly(Ljava/lang/String;Landroid/content/pm/KeySet;)Z
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->isSignedByExactly(Ljava/lang/String;Landroid/content/pm/KeySet;)Z

    move-result p1

    return p1
.end method

.method public isUpgrade()Z
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isUpgrade()Z

    move-result v0

    return v0
.end method

.method public loadItemIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->loadItemIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public loadUnbadgedItemIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->loadUnbadgedItemIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryBroadcastReceivers(Landroid/content/Intent;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryBroadcastReceiversAsUser(Landroid/content/Intent;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->queryBroadcastReceiversAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryBroadcastReceiversAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->queryBroadcastReceiversAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryContentProviders(Ljava/lang/String;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryInstrumentation(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/InstrumentationInfo;",
            ">;"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->queryInstrumentation(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "[",
            "Landroid/content/Intent;",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryIntentContentProvidersAsUser(Landroid/content/Intent;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->queryIntentContentProvidersAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PermissionInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removePackageFromPreferred(Ljava/lang/String;)V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->removePackageFromPreferred(Ljava/lang/String;)V

    return-void
.end method

.method public removePermission(Ljava/lang/String;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->removePermission(Ljava/lang/String;)V

    return-void
.end method

.method public resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method

.method public resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method

.method public resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    return-object p1
.end method

.method public resolveContentProviderAsUser(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->resolveContentProviderAsUser(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    return-object p1
.end method

.method public resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method

.method public resolveServiceAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->resolveServiceAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method

.method public setApplicationCategoryHint(Ljava/lang/String;I)V
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->setApplicationCategoryHint(Ljava/lang/String;I)V

    return-void
.end method

.method public setApplicationEnabledSetting(Ljava/lang/String;II)V
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    return-void
.end method

.method public setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public updateInstantAppCookie([B)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->updateInstantAppCookie([B)V

    return-void
.end method

.method public verifyPendingInstall(II)V
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/oasisfeng/condom/PackageManagerWrapper;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->verifyPendingInstall(II)V

    return-void
.end method
