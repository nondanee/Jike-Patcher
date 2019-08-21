.class Lcom/oasisfeng/condom/PseudoContextWrapper;
.super Landroid/content/Context;
.source "PseudoContextWrapper.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field final mBase:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 500
    invoke-direct {p0}, Landroid/content/Context;-><init>()V

    .line 501
    iput-object p1, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method

.method public checkCallingOrSelfPermission(Ljava/lang/String;)I
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result p1

    return p1
.end method

.method public checkCallingPermission(Ljava/lang/String;)I
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public checkCallingUriPermission(Landroid/net/Uri;I)I
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->checkCallingUriPermission(Landroid/net/Uri;I)I

    move-result p1

    return p1
.end method

.method public checkPermission(Ljava/lang/String;II)I
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public checkSelfPermission(Ljava/lang/String;)I
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public checkUriPermission(Landroid/net/Uri;III)I
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result p1

    return p1
.end method

.method public checkUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;III)I
    .locals 7

    .line 453
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;III)I

    move-result p1

    return p1
.end method

.method public clearWallpaper()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->clearWallpaper()V

    return-void
.end method

.method public createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public createContextForSplit(Ljava/lang/String;)Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 477
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->createContextForSplit(Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public createDeviceProtectedStorageContext()Landroid/content/Context;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public createDisplayContext(Landroid/view/Display;)Landroid/content/Context;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public databaseList()[Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deleteDatabase(Ljava/lang/String;)Z
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public deleteFile(Ljava/lang/String;)Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public deleteSharedPreferences(Ljava/lang/String;)Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enforceCallingOrSelfUriPermission(Landroid/net/Uri;ILjava/lang/String;)V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Context;->enforceCallingOrSelfUriPermission(Landroid/net/Uri;ILjava/lang/String;)V

    return-void
.end method

.method public enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enforceCallingUriPermission(Landroid/net/Uri;ILjava/lang/String;)V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Context;->enforceCallingUriPermission(Landroid/net/Uri;ILjava/lang/String;)V

    return-void
.end method

.method public enforcePermission(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public enforceUriPermission(Landroid/net/Uri;IIILjava/lang/String;)V
    .locals 6

    .line 457
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->enforceUriPermission(Landroid/net/Uri;IIILjava/lang/String;)V

    return-void
.end method

.method public enforceUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 8

    .line 469
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->enforceUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public fileList()[Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->fileList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public getCodeCacheDir()Ljava/io/File;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public getDataDir()Ljava/io/File;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getDatabasePath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getExternalCacheDir()Ljava/io/File;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getExternalCacheDirs()[Ljava/io/File;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getExternalMediaDirs()[Ljava/io/File;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getFileStreamPath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getFilesDir()Ljava/io/File;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getMainLooper()Landroid/os/Looper;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getNoBackupFilesDir()Ljava/io/File;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getObbDir()Ljava/io/File;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getObbDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getObbDirs()[Ljava/io/File;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getObbDirs()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getPackageCodePath()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageResourcePath()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSystemServiceName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemServiceName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public getWallpaper()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getWallpaperDesiredMinimumHeight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getWallpaperDesiredMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getWallpaperDesiredMinimumWidth()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getWallpaperDesiredMinimumWidth()I

    move-result v0

    return v0
.end method

.method public grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    return-void
.end method

.method public isDeviceProtectedStorage()Z
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    return v0
.end method

.method public isRestricted()Z
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    return v0
.end method

.method public moveDatabaseFrom(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->moveDatabaseFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    return-object p1
.end method

.method public openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method

.method public peekWallpaper()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->peekWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 6

    .line 361
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public removeStickyBroadcast(Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->removeStickyBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public removeStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->removeStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public revokeUriPermission(Landroid/net/Uri;I)V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    return-void
.end method

.method public revokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Context;->revokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 304
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    move-object v0, p0

    .line 319
    iget-object v1, v0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Landroid/content/Context;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendStickyBroadcast(Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public sendStickyOrderedBroadcast(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/content/Context;->sendStickyOrderedBroadcast(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendStickyOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendStickyOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method

.method public setWallpaper(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->setWallpaper(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setWallpaper(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->setWallpaper(Ljava/io/InputStream;)V

    return-void
.end method

.method public startActivities([Landroid/content/Intent;)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    return-void
.end method

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public startInstrumentation(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Context;->startInstrumentation(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public stopService(Landroid/content/Intent;)Z
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public unbindService(Landroid/content/ServiceConnection;)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/oasisfeng/condom/PseudoContextWrapper;->mBase:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
