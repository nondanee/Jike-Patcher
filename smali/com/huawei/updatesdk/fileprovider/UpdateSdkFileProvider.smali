.class public Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;
.super Landroid/content/ContentProvider;


# static fields
.field public static final AUTHORITIES_SUFFIX:Ljava/lang/String; = ".updateSdk.fileProvider"

.field private static final COLUMNS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "UpdateSdkFileProvider"

.field private static mWStrategy:Lcom/huawei/updatesdk/fileprovider/a;


# instance fields
.field private authority:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_display_name"

    const-string v1, "_size"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;->COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static varargs buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static copyOf([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static declared-synchronized createWiseDistPathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/updatesdk/fileprovider/a;
    .locals 2

    const-class v0, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;->mWStrategy:Lcom/huawei/updatesdk/fileprovider/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/updatesdk/fileprovider/b;

    invoke-direct {v1, p1}, Lcom/huawei/updatesdk/fileprovider/b;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;->mWStrategy:Lcom/huawei/updatesdk/fileprovider/a;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string p1, "/"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    sget-object p1, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;->mWStrategy:Lcom/huawei/updatesdk/fileprovider/a;

    const-string v1, "updatesdkapk"

    invoke-interface {p1, v1, p0}, Lcom/huawei/updatesdk/fileprovider/a;->a(Ljava/lang/String;Ljava/io/File;)V

    :cond_0
    sget-object p0, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;->mWStrategy:Lcom/huawei/updatesdk/fileprovider/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;->createWiseDistPathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/updatesdk/fileprovider/a;

    sget-object p0, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;->mWStrategy:Lcom/huawei/updatesdk/fileprovider/a;

    invoke-interface {p0, p2}, Lcom/huawei/updatesdk/fileprovider/a;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;->authority:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;->createWiseDistPathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/updatesdk/fileprovider/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "WiseDist Provider must grant uri permissions"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "WiseDist Provider must not be exported"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external updates"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    const-string v0, "apk"

    invoke-virtual {p1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "application/octet-stream"

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external inserts"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;->mWStrategy:Lcom/huawei/updatesdk/fileprovider/a;

    invoke-interface {v0, p1}, Lcom/huawei/updatesdk/fileprovider/a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "UpdateSdkFileProvider"

    const-string v0, "can not open this file."

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_2
    const/high16 p2, 0x10000000

    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object p2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    sget-object p3, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;->mWStrategy:Lcom/huawei/updatesdk/fileprovider/a;

    invoke-interface {p3, p1}, Lcom/huawei/updatesdk/fileprovider/a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    if-nez p2, :cond_0

    sget-object p2, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;->COLUMNS:[Ljava/lang/String;

    :cond_0
    array-length p3, p2

    new-array p3, p3, [Ljava/lang/String;

    array-length p4, p2

    new-array p4, p4, [Ljava/lang/Object;

    array-length p5, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p5, :cond_3

    aget-object v2, p2, v0

    const-string v3, "_display_name"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "_display_name"

    aput-object v2, p3, v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p4, v1

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_1
    const-string v3, "_size"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "_size"

    aput-object v2, p3, v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p4, v1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p3, v1}, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;->copyOf([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, v1}, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Landroid/database/MatrixCursor;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external updates"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
