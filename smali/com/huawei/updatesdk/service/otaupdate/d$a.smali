.class Lcom/huawei/updatesdk/service/otaupdate/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/updatesdk/sdk/service/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/service/otaupdate/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/updatesdk/service/otaupdate/d$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/updatesdk/service/otaupdate/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/updatesdk/sdk/service/c/a/c;Lcom/huawei/updatesdk/sdk/service/c/a/d;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/huawei/updatesdk/sdk/service/c/a/c;Lcom/huawei/updatesdk/sdk/service/c/a/d;)V
    .locals 1

    instance-of p1, p2, Lcom/huawei/updatesdk/service/appmgr/bean/b;

    if-eqz p1, :cond_6

    move-object p1, p2

    check-cast p1, Lcom/huawei/updatesdk/service/appmgr/bean/b;

    invoke-virtual {p2}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->c()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->d()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/huawei/updatesdk/service/appmgr/bean/b;->list_:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/huawei/updatesdk/service/appmgr/bean/b;->list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p1, Lcom/huawei/updatesdk/service/appmgr/bean/b;->notRcmList_:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/huawei/updatesdk/service/appmgr/bean/b;->notRcmList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/huawei/updatesdk/service/appmgr/bean/b;->list_:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/updatesdk/service/otaupdate/d;->a(Ljava/util/List;)Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object p1

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d;->b()Lcom/huawei/updatesdk/service/otaupdate/a;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d;->b()Lcom/huawei/updatesdk/service/otaupdate/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/huawei/updatesdk/service/otaupdate/a;->a(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d;->b()Lcom/huawei/updatesdk/service/otaupdate/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d;->b()Lcom/huawei/updatesdk/service/otaupdate/a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->c()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/huawei/updatesdk/service/otaupdate/a;->a(I)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d;->b()Lcom/huawei/updatesdk/service/otaupdate/a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d;->b()Lcom/huawei/updatesdk/service/otaupdate/a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->c()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/huawei/updatesdk/service/otaupdate/a;->b(I)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d;->b()Lcom/huawei/updatesdk/service/otaupdate/a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d;->b()Lcom/huawei/updatesdk/service/otaupdate/a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->c()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/huawei/updatesdk/service/otaupdate/a;->a(I)V

    :cond_7
    :goto_2
    return-void
.end method
