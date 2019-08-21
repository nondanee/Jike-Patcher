.class public Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;->c:Z

    return p1
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;->a:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;->c:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;->c:Z

    return v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;->b:J

    return-void
.end method
