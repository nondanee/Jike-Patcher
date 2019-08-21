.class public Lcom/huawei/hms/update/provider/UpdateProvider;
.super Landroid/content/ContentProvider;
.source "UpdateProvider.java"


# static fields
.field public static final AUTHORITIES_SUFFIX:Ljava/lang/String; = ".hms.update.provider"

.field private static final a:[Ljava/lang/String;

.field private static b:Lcom/huawei/hms/update/provider/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_display_name"

    const-string v1, "_size"

    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/update/provider/UpdateProvider;->a:[Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/huawei/hms/update/provider/a;

    invoke-direct {v0}, Lcom/huawei/hms/update/provider/a;-><init>()V

    sput-object v0, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 3

    const-string v0, "r"

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x10000000

    goto :goto_1

    :cond_0
    const-string v0, "w"

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "wt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "wa"

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p0, 0x2a000000

    goto :goto_1

    :cond_2
    const-string v0, "rw"

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 p0, 0x38000000

    goto :goto_1

    :cond_3
    const-string v0, "rwt"

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 p0, 0x3c000000    # 0.0078125f

    goto :goto_1

    .line 92
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    const/high16 p0, 0x2c000000

    :goto_1
    return p0
.end method

.method private static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 104
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 105
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static a([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    .line 98
    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 99
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static getLocalFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 66
    sget-object v0, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/a;

    invoke-virtual {v0, p0}, Lcom/huawei/hms/update/provider/a;->a(Landroid/content/Context;)V

    .line 67
    sget-object p0, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/a;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/provider/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    .line 54
    sget-object v0, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/a;

    invoke-virtual {v0, p0}, Lcom/huawei/hms/update/provider/a;->a(Landroid/content/Context;)V

    .line 55
    sget-object p0, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/a;

    invoke-virtual {p0, p2, p1}, Lcom/huawei/hms/update/provider/a;->a(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 122
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 124
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-nez v0, :cond_1

    .line 127
    iget-boolean p2, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-eqz p2, :cond_0

    .line 131
    sget-object p2, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/a;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/update/provider/a;->a(Landroid/content/Context;)V

    return-void

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Provider must grant uri permissions"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Provider must not be exported"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 229
    sget-object p2, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/a;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/update/provider/a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 159
    sget-object v0, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/a;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/update/provider/a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string p1, "application/octet-stream"

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 139
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/a;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/update/provider/a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 244
    invoke-static {p2}, Lcom/huawei/hms/update/provider/UpdateProvider;->a(Ljava/lang/String;)I

    move-result p2

    .line 245
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .line 191
    sget-object p3, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/a;

    invoke-virtual {p3, p1}, Lcom/huawei/hms/update/provider/a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    if-nez p2, :cond_0

    .line 194
    sget-object p2, Lcom/huawei/hms/update/provider/UpdateProvider;->a:[Ljava/lang/String;

    .line 197
    :cond_0
    array-length p3, p2

    new-array p3, p3, [Ljava/lang/String;

    .line 198
    array-length p4, p2

    new-array p4, p4, [Ljava/lang/Object;

    .line 200
    array-length p5, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p5, :cond_3

    aget-object v2, p2, v0

    const-string v3, "_display_name"

    .line 201
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "_display_name"

    .line 202
    aput-object v2, p3, v1

    add-int/lit8 v2, v1, 0x1

    .line 203
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p4, v1

    move v1, v2

    goto :goto_1

    :cond_1
    const-string v3, "_size"

    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "_size"

    .line 205
    aput-object v2, p3, v1

    add-int/lit8 v2, v1, 0x1

    .line 206
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p4, v1

    move v1, v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_3
    invoke-static {p3, v1}, Lcom/huawei/hms/update/provider/UpdateProvider;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-static {p4, v1}, Lcom/huawei/hms/update/provider/UpdateProvider;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 213
    new-instance p3, Landroid/database/MatrixCursor;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 214
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 147
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external updates"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
