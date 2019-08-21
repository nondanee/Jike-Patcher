.class Lkcsdkint/fq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkcsdkint/fp;


# direct methods
.method constructor <init>(Lkcsdkint/fp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/fq;->c:Lkcsdkint/fp;

    iput-object p2, p0, Lkcsdkint/fq;->a:Ljava/lang/String;

    iput-object p3, p0, Lkcsdkint/fq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    const-string v0, "KingCardDownload.apk"

    iget-object v1, p0, Lkcsdkint/fq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkcsdkint/fq;->a:Ljava/lang/String;

    const-string v2, "filename="

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lkcsdkint/fq;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lkcsdkint/fq;->c:Lkcsdkint/fp;

    invoke-static {v1}, Lkcsdkint/fp;->a(Lkcsdkint/fp;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkcsdkint/fq;->c:Lkcsdkint/fp;

    const-string v2, "\u8bf7\u6253\u5f00\u5b58\u50a8\u6743\u9650\u540e\u91cd\u8bd5"

    invoke-static {v1, v2}, Lkcsdkint/fp;->a(Lkcsdkint/fp;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "kcdownload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkcsdkint/fq;->c:Lkcsdkint/fp;

    invoke-static {v1}, Lkcsdkint/fp;->b(Lkcsdkint/fp;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lkcsdkint/fq;->c:Lkcsdkint/fp;

    const-string v1, "\u6587\u4ef6\u5df2\u7ecf\u5728\u4e0b\u8f7d\u4e2d..."

    invoke-static {v0, v1}, Lkcsdkint/fp;->a(Lkcsdkint/fp;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lkcsdkint/fq;->c:Lkcsdkint/fp;

    const-string v1, "\u5b89\u88c5\u5305\u5df2\u5b58\u5728\uff0c\u5f00\u59cb\u5b89\u88c5"

    invoke-static {v0, v1}, Lkcsdkint/fp;->a(Lkcsdkint/fp;Ljava/lang/String;)V

    iget-object v0, p0, Lkcsdkint/fq;->c:Lkcsdkint/fp;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkcsdkint/fp;->b(Lkcsdkint/fp;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, Lkcsdkint/fq;->c:Lkcsdkint/fp;

    invoke-static {v1}, Lkcsdkint/fp;->c(Lkcsdkint/fp;)Landroid/content/Context;

    move-result-object v1

    const-string v3, "download"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/DownloadManager;

    iget-object v3, p0, Lkcsdkint/fq;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Landroid/app/DownloadManager$Request;

    invoke-direct {v4, v3}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const-string v3, "kcdownload"

    invoke-virtual {v4, v3, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    invoke-virtual {v4, v3}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4e0b\u8f7d"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const-string v0, "\u738b\u5361\u4e2a\u4eba\u4e2d\u5fc3"

    invoke-virtual {v4, v0}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {v4, v0}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-virtual {v1, v4}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    iget-object v3, p0, Lkcsdkint/fq;->c:Lkcsdkint/fp;

    invoke-static {v3}, Lkcsdkint/fp;->b(Lkcsdkint/fp;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkcsdkint/fq;->c:Lkcsdkint/fp;

    const-string v1, "\u5f00\u59cb\u4e0b\u8f7d"

    invoke-static {v0, v1}, Lkcsdkint/fp;->a(Lkcsdkint/fp;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
