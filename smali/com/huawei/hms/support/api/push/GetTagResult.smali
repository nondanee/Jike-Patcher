.class public Lcom/huawei/hms/support/api/push/GetTagResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "GetTagResult.java"


# instance fields
.field protected resp:Lcom/huawei/hms/support/api/entity/push/GetTagsResp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/huawei/hms/support/api/push/GetTagResult;->resp:Lcom/huawei/hms/support/api/entity/push/GetTagsResp;

    return-void
.end method


# virtual methods
.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/GetTagResult;->resp:Lcom/huawei/hms/support/api/entity/push/GetTagsResp;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/push/GetTagsResp;->getTags()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTagsRes()Lcom/huawei/hms/support/api/entity/push/GetTagsResp;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/GetTagResult;->resp:Lcom/huawei/hms/support/api/entity/push/GetTagsResp;

    return-object v0
.end method

.method public setTagsRes(Lcom/huawei/hms/support/api/entity/push/GetTagsResp;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/huawei/hms/support/api/push/GetTagResult;->resp:Lcom/huawei/hms/support/api/entity/push/GetTagsResp;

    return-void
.end method
