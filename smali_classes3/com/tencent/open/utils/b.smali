.class public Lcom/tencent/open/utils/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/tencent/open/utils/c;

.field private d:J

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Lcom/tencent/open/utils/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/open/utils/b$2;-><init>(Lcom/tencent/open/utils/b;)V

    iput-object v0, p0, Lcom/tencent/open/utils/b;->f:Ljava/lang/Runnable;

    .line 44
    new-instance v0, Lcom/tencent/open/utils/b$1;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/tencent/open/utils/b$1;-><init>(Lcom/tencent/open/utils/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/open/utils/b;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "AsynLoadImg"

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getbitmap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 127
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 130
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 131
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 132
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 134
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const-string v1, "AsynLoadImg"

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "image download finished."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 142
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const-string p0, "AsynLoadImg"

    const-string v1, "getbitmap bmp fail---"

    .line 143
    invoke-static {p0, v1}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const-string p0, "AsynLoadImg"

    const-string v1, "getbitmap bmp fail---"

    .line 139
    invoke-static {p0, v1}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/open/utils/b;)Lcom/tencent/open/utils/c;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/open/utils/b;->b:Lcom/tencent/open/utils/c;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/tencent/open/utils/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/open/utils/b;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/open/utils/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/open/utils/b;)Landroid/os/Handler;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/open/utils/b;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/open/utils/b;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/tencent/open/utils/b;->d:J

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/open/utils/c;)V
    .locals 2

    const-string v0, "AsynLoadImg"

    const-string v1, "--save---"

    .line 60
    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, ""

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/open/utils/k;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x2

    .line 66
    invoke-interface {p2, p1, v0}, Lcom/tencent/open/utils/c;->a(ILjava/lang/String;)V

    return-void

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/tmp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/utils/b;->c:Ljava/lang/String;

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/utils/b;->d:J

    .line 73
    iput-object p1, p0, Lcom/tencent/open/utils/b;->a:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/tencent/open/utils/b;->b:Lcom/tencent/open/utils/c;

    .line 75
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcom/tencent/open/utils/b;->f:Ljava/lang/Runnable;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 62
    invoke-interface {p2, p1, v0}, Lcom/tencent/open/utils/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 5

    .line 85
    sget-object v0, Lcom/tencent/open/utils/b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 88
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 92
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AsynLoadImg"

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveFile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :try_start_1
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x50

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 97
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 99
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-string p2, "AsynLoadImg"

    const-string v0, "saveFile bmp fail---"

    .line 100
    invoke-static {p2, v0, p1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    .line 105
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p2

    .line 107
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    return p1

    :goto_3
    if-eqz v1, :cond_2

    .line 105
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    .line 107
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 109
    :cond_2
    :goto_4
    throw p1
.end method
