.class public Lcom/huawei/hms/update/a/h;
.super Ljava/lang/Object;
.source "UpdateDownload.java"

# interfaces
.implements Lcom/huawei/hms/update/a/a/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/huawei/hms/update/b/d;

.field private final c:Lcom/huawei/hms/update/a/a;

.field private d:Lcom/huawei/hms/update/a/a/b;

.field private e:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/huawei/hms/update/b/b;

    invoke-direct {v0}, Lcom/huawei/hms/update/b/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/update/a/h;->b:Lcom/huawei/hms/update/b/d;

    .line 50
    new-instance v0, Lcom/huawei/hms/update/a/a;

    invoke-direct {v0}, Lcom/huawei/hms/update/a/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/update/a/h;->c:Lcom/huawei/hms/update/a/a;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/update/a/h;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/a/h;)Lcom/huawei/hms/update/a/a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/huawei/hms/update/a/h;->c:Lcom/huawei/hms/update/a/a;

    return-object p0
.end method

.method private a(Ljava/io/File;ILjava/lang/String;)Lcom/huawei/hms/update/a/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    new-instance v6, Lcom/huawei/hms/update/a/i;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/update/a/i;-><init>(Lcom/huawei/hms/update/a/h;Ljava/io/File;IILjava/lang/String;)V

    return-object v6
.end method

.method private declared-synchronized a(III)V
    .locals 2

    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/update/a/h;->d:Lcom/huawei/hms/update/a/a/b;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/huawei/hms/update/a/h;->d:Lcom/huawei/hms/update/a/a/b;

    iget-object v1, p0, Lcom/huawei/hms/update/a/h;->e:Ljava/io/File;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/huawei/hms/update/a/a/b;->a(IIILjava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/huawei/hms/update/a/a/b;)V
    .locals 0

    monitor-enter p0

    .line 89
    :try_start_0
    iput-object p1, p0, Lcom/huawei/hms/update/a/h;->d:Lcom/huawei/hms/update/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/huawei/hms/update/a/h;III)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/update/a/h;->a(III)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    .line 77
    invoke-static {p1}, Lcom/huawei/hms/c/i;->a(Ljava/io/File;)[B

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 79
    invoke-static {p1, v0}, Lcom/huawei/hms/c/d;->b([BZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "UpdateDownload"

    const-string v1, "Enter cancel."

    .line 118
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/a/h;->a(Lcom/huawei/hms/update/a/a/b;)V

    .line 121
    iget-object v0, p0, Lcom/huawei/hms/update/a/h;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {v0}, Lcom/huawei/hms/update/b/d;->b()V

    return-void
.end method

.method public a(Lcom/huawei/hms/update/a/a/b;Lcom/huawei/hms/update/a/a/c;)V
    .locals 5

    const-string v0, "callback must not be null."

    .line 132
    invoke-static {p1, v0}, Lcom/huawei/hms/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "UpdateDownload"

    const-string v1, "Enter downloadPackage."

    .line 134
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/a/h;->a(Lcom/huawei/hms/update/a/a/b;)V

    const/16 p1, 0x899

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 139
    invoke-virtual {p2}, Lcom/huawei/hms/update/a/a/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 146
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x89c

    if-nez v1, :cond_1

    const-string p1, "UpdateDownload"

    const-string p2, "In downloadPackage, Invalid external storage for downloading file."

    .line 148
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0, v2, v0, v0}, Lcom/huawei/hms/update/a/h;->a(III)V

    return-void

    .line 153
    :cond_1
    iget-object v1, p2, Lcom/huawei/hms/update/a/a/c;->b:Ljava/lang/String;

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p2, "UpdateDownload"

    const-string v1, "In DownloadHelper.downloadPackage, Download the package,  packageName is null: "

    .line 155
    invoke-static {p2, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/hms/update/a/h;->a(III)V

    return-void

    .line 160
    :cond_2
    iget-object v3, p0, Lcom/huawei/hms/update/a/h;->a:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".apk"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/huawei/hms/update/provider/UpdateProvider;->getLocalFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/update/a/h;->e:Ljava/io/File;

    .line 161
    iget-object v1, p0, Lcom/huawei/hms/update/a/h;->e:Ljava/io/File;

    if-nez v1, :cond_3

    const-string p1, "UpdateDownload"

    const-string p2, "In downloadPackage, Failed to get local file for downloading."

    .line 162
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0, v2, v0, v0}, Lcom/huawei/hms/update/a/h;->a(III)V

    return-void

    .line 168
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 169
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v1

    iget p1, p2, Lcom/huawei/hms/update/a/a/c;->d:I

    mul-int/lit8 p1, p1, 0x3

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-gez p1, :cond_5

    const-string p1, "UpdateDownload"

    const-string p2, "In downloadPackage, No space for downloading file."

    .line 177
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x89b

    .line 178
    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/hms/update/a/h;->a(III)V

    return-void

    .line 184
    :cond_5
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/huawei/hms/update/a/h;->a(Lcom/huawei/hms/update/a/a/c;)V
    :try_end_0
    .catch Lcom/huawei/hms/update/b/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "UpdateDownload"

    const-string p2, "In downloadPackage, Canceled to download the update file."

    .line 187
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x835

    .line 188
    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/hms/update/a/h;->a(III)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    const-string p2, "UpdateDownload"

    const-string v1, "In downloadPackage, Failed to create directory for downloading file."

    .line 170
    invoke-static {p2, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/hms/update/a/h;->a(III)V

    return-void

    :cond_7
    :goto_2
    const-string p2, "UpdateDownload"

    const-string v1, "In downloadPackage, Invalid update info."

    .line 140
    invoke-static {p2, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/hms/update/a/h;->a(III)V

    return-void
.end method

.method a(Lcom/huawei/hms/update/a/a/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/update/b/a;
        }
    .end annotation

    const-string v0, "UpdateDownload"

    const-string v1, "Enter downloadPackage."

    .line 198
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x899

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 202
    :try_start_0
    iget-object v3, p1, Lcom/huawei/hms/update/a/a/c;->b:Ljava/lang/String;

    .line 203
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "UpdateDownload"

    const-string v3, "In DownloadHelper.downloadPackage, Download the package,  packageName is null: "

    .line 204
    invoke-static {p1, v3}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0, v0, v1, v1}, Lcom/huawei/hms/update/a/h;->a(III)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    iget-object p1, p0, Lcom/huawei/hms/update/a/h;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {p1}, Lcom/huawei/hms/update/b/d;->a()V

    .line 253
    invoke-static {v2}, Lcom/huawei/hms/c/e;->a(Ljava/io/OutputStream;)V

    return-void

    .line 209
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/huawei/hms/update/a/h;->c:Lcom/huawei/hms/update/a/a;

    invoke-virtual {p0}, Lcom/huawei/hms/update/a/h;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/huawei/hms/update/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 211
    iget-object v4, p0, Lcom/huawei/hms/update/a/h;->c:Lcom/huawei/hms/update/a/a;

    iget-object v5, p1, Lcom/huawei/hms/update/a/a/c;->c:Ljava/lang/String;

    iget v6, p1, Lcom/huawei/hms/update/a/a/c;->d:I

    iget-object v7, p1, Lcom/huawei/hms/update/a/a/c;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Lcom/huawei/hms/update/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    const/16 v5, 0x7d0

    if-eqz v4, :cond_3

    .line 213
    iget-object v4, p0, Lcom/huawei/hms/update/a/h;->c:Lcom/huawei/hms/update/a/a;

    invoke-virtual {v4}, Lcom/huawei/hms/update/a/a;->b()I

    move-result v4

    iget-object v6, p0, Lcom/huawei/hms/update/a/h;->c:Lcom/huawei/hms/update/a/a;

    invoke-virtual {v6}, Lcom/huawei/hms/update/a/a;->a()I

    move-result v6

    if-ne v4, v6, :cond_2

    .line 215
    iget-object v4, p1, Lcom/huawei/hms/update/a/a/c;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/hms/update/a/h;->e:Ljava/io/File;

    invoke-static {v4, v6}, Lcom/huawei/hms/update/a/h;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 216
    invoke-direct {p0, v5, v1, v1}, Lcom/huawei/hms/update/a/h;->a(III)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    iget-object p1, p0, Lcom/huawei/hms/update/a/h;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {p1}, Lcom/huawei/hms/update/b/d;->a()V

    .line 253
    invoke-static {v2}, Lcom/huawei/hms/c/e;->a(Ljava/io/OutputStream;)V

    return-void

    .line 219
    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/huawei/hms/update/a/h;->c:Lcom/huawei/hms/update/a/a;

    iget-object v6, p1, Lcom/huawei/hms/update/a/a/c;->c:Ljava/lang/String;

    iget v7, p1, Lcom/huawei/hms/update/a/a/c;->d:I

    iget-object v8, p1, Lcom/huawei/hms/update/a/a/c;->e:Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v8}, Lcom/huawei/hms/update/a/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    iget-object v4, p0, Lcom/huawei/hms/update/a/h;->e:Ljava/io/File;

    iget v6, p1, Lcom/huawei/hms/update/a/a/c;->d:I

    invoke-direct {p0, v4, v6, v3}, Lcom/huawei/hms/update/a/h;->a(Ljava/io/File;ILjava/lang/String;)Lcom/huawei/hms/update/a/b;

    move-result-object v2

    goto :goto_0

    .line 224
    :cond_2
    iget-object v4, p0, Lcom/huawei/hms/update/a/h;->e:Ljava/io/File;

    iget v6, p1, Lcom/huawei/hms/update/a/a/c;->d:I

    invoke-direct {p0, v4, v6, v3}, Lcom/huawei/hms/update/a/h;->a(Ljava/io/File;ILjava/lang/String;)Lcom/huawei/hms/update/a/b;

    move-result-object v2

    .line 225
    iget-object v3, p0, Lcom/huawei/hms/update/a/h;->c:Lcom/huawei/hms/update/a/a;

    invoke-virtual {v3}, Lcom/huawei/hms/update/a/a;->b()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/hms/update/a/b;->a(J)V

    goto :goto_0

    .line 228
    :cond_3
    iget-object v4, p0, Lcom/huawei/hms/update/a/h;->c:Lcom/huawei/hms/update/a/a;

    iget-object v6, p1, Lcom/huawei/hms/update/a/a/c;->c:Ljava/lang/String;

    iget v7, p1, Lcom/huawei/hms/update/a/a/c;->d:I

    iget-object v8, p1, Lcom/huawei/hms/update/a/a/c;->e:Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v8}, Lcom/huawei/hms/update/a/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    iget-object v4, p0, Lcom/huawei/hms/update/a/h;->e:Ljava/io/File;

    iget v6, p1, Lcom/huawei/hms/update/a/a/c;->d:I

    invoke-direct {p0, v4, v6, v3}, Lcom/huawei/hms/update/a/h;->a(Ljava/io/File;ILjava/lang/String;)Lcom/huawei/hms/update/a/b;

    move-result-object v2

    .line 233
    :goto_0
    iget-object v6, p0, Lcom/huawei/hms/update/a/h;->b:Lcom/huawei/hms/update/b/d;

    iget-object v7, p1, Lcom/huawei/hms/update/a/a/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hms/update/a/h;->c:Lcom/huawei/hms/update/a/a;

    invoke-virtual {v3}, Lcom/huawei/hms/update/a/a;->b()I

    move-result v9

    iget-object v3, p0, Lcom/huawei/hms/update/a/h;->c:Lcom/huawei/hms/update/a/a;

    invoke-virtual {v3}, Lcom/huawei/hms/update/a/a;->a()I

    move-result v10

    iget-object v11, p0, Lcom/huawei/hms/update/a/h;->a:Landroid/content/Context;

    move-object v8, v2

    invoke-interface/range {v6 .. v11}, Lcom/huawei/hms/update/b/d;->a(Ljava/lang/String;Ljava/io/OutputStream;IILandroid/content/Context;)I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_4

    const/16 v4, 0xce

    if-eq v3, v4, :cond_4

    const-string p1, "UpdateDownload"

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "In DownloadHelper.downloadPackage, Download the package, HTTP code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-direct {p0, v0, v1, v1}, Lcom/huawei/hms/update/a/h;->a(III)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    iget-object p1, p0, Lcom/huawei/hms/update/a/h;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {p1}, Lcom/huawei/hms/update/b/d;->a()V

    .line 253
    invoke-static {v2}, Lcom/huawei/hms/c/e;->a(Ljava/io/OutputStream;)V

    return-void

    .line 241
    :cond_4
    :try_start_3
    iget-object p1, p1, Lcom/huawei/hms/update/a/a/c;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hms/update/a/h;->e:Ljava/io/File;

    invoke-static {p1, v3}, Lcom/huawei/hms/update/a/h;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_5

    const/16 p1, 0x89a

    .line 242
    invoke-direct {p0, p1, v1, v1}, Lcom/huawei/hms/update/a/h;->a(III)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    iget-object p1, p0, Lcom/huawei/hms/update/a/h;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {p1}, Lcom/huawei/hms/update/b/d;->a()V

    .line 253
    invoke-static {v2}, Lcom/huawei/hms/c/e;->a(Ljava/io/OutputStream;)V

    return-void

    .line 246
    :cond_5
    :try_start_4
    invoke-direct {p0, v5, v1, v1}, Lcom/huawei/hms/update/a/h;->a(III)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_5
    const-string v3, "UpdateDownload"

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "In DownloadHelper.downloadPackage, Failed to download."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-direct {p0, v0, v1, v1}, Lcom/huawei/hms/update/a/h;->a(III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 252
    :goto_1
    iget-object p1, p0, Lcom/huawei/hms/update/a/h;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {p1}, Lcom/huawei/hms/update/b/d;->a()V

    .line 253
    invoke-static {v2}, Lcom/huawei/hms/c/e;->a(Ljava/io/OutputStream;)V

    return-void

    .line 252
    :goto_2
    iget-object v0, p0, Lcom/huawei/hms/update/a/h;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {v0}, Lcom/huawei/hms/update/b/d;->a()V

    .line 253
    invoke-static {v2}, Lcom/huawei/hms/c/e;->a(Ljava/io/OutputStream;)V

    .line 254
    throw p1
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/huawei/hms/update/a/h;->a:Landroid/content/Context;

    return-object v0
.end method
