.class public Lcom/huawei/updatesdk/service/deamon/download/b;
.super Lcom/huawei/updatesdk/sdk/service/download/b;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/updatesdk/support/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".DownloadDiskSpacePolicy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/updatesdk/service/deamon/download/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;)Lcom/huawei/updatesdk/sdk/service/download/b$a;
    .locals 7

    new-instance v6, Lcom/huawei/updatesdk/sdk/service/download/b$a;

    invoke-direct {v6}, Lcom/huawei/updatesdk/sdk/service/download/b$a;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/huawei/updatesdk/sdk/service/download/b$a;->a(Z)V

    invoke-static {}, Lcom/huawei/updatesdk/support/b/b;->a()Lcom/huawei/updatesdk/support/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/support/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/support/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/huawei/updatesdk/sdk/service/download/b$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/updatesdk/support/b/a;->b()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/huawei/updatesdk/sdk/service/download/b$a;->a(J)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/updatesdk/service/deamon/download/b;->a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;Lcom/huawei/updatesdk/sdk/service/download/b$a;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/huawei/updatesdk/sdk/service/download/b$a;->a(Z)V

    :cond_0
    invoke-virtual {v6}, Lcom/huawei/updatesdk/sdk/service/download/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, v6}, Lcom/huawei/updatesdk/service/deamon/download/b;->a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;Lcom/huawei/updatesdk/sdk/service/download/b$a;)V

    :cond_1
    return-object v6
.end method

.method public a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;Lcom/huawei/updatesdk/sdk/service/download/b$a;)V
    .locals 0

    const-string p1, "DownloadDiskSpacePolicy"

    const-string p2, "onSpaceNotEnough"

    invoke-static {p1, p2}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;Ljava/lang/String;)V
    .locals 0

    const-string p1, "DownloadDiskSpacePolicy"

    const-string p2, "onWriteEnd"

    invoke-static {p1, p2}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(JJ)Z
    .locals 2

    const-wide/32 v0, 0x500000

    add-long/2addr p1, v0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;Lcom/huawei/updatesdk/sdk/service/download/b$a;JZ)Z
    .locals 2

    invoke-virtual {p2}, Lcom/huawei/updatesdk/sdk/service/download/b$a;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->r()J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->s()J

    move-result-wide p4

    sub-long/2addr p2, p4

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/huawei/updatesdk/service/deamon/download/b;->a(JJ)Z

    move-result p1

    return p1
.end method
