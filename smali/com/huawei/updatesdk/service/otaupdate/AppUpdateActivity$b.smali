.class Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "dialogstatus"

    const/16 v1, 0x2712

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/b;->a()Lcom/huawei/updatesdk/service/otaupdate/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/service/otaupdate/b;->b(Landroid/content/Intent;)V

    return-void
.end method
