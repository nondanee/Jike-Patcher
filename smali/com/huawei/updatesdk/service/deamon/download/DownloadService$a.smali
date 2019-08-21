.class public Lcom/huawei/updatesdk/service/deamon/download/DownloadService$a;
.super Landroid/os/Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/service/deamon/download/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/updatesdk/service/deamon/download/DownloadService;


# direct methods
.method public constructor <init>(Lcom/huawei/updatesdk/service/deamon/download/DownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/deamon/download/DownloadService$a;->a:Lcom/huawei/updatesdk/service/deamon/download/DownloadService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/updatesdk/service/deamon/download/DownloadService;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/deamon/download/DownloadService$a;->a:Lcom/huawei/updatesdk/service/deamon/download/DownloadService;

    return-object v0
.end method
