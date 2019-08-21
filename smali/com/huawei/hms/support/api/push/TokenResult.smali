.class public Lcom/huawei/hms/support/api/push/TokenResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "TokenResult.java"


# instance fields
.field protected resp:Lcom/huawei/hms/support/api/entity/push/TokenResp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getTokenRes()Lcom/huawei/hms/support/api/entity/push/TokenResp;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/TokenResult;->resp:Lcom/huawei/hms/support/api/entity/push/TokenResp;

    return-object v0
.end method

.method public setTokenRes(Lcom/huawei/hms/support/api/entity/push/TokenResp;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/huawei/hms/support/api/push/TokenResult;->resp:Lcom/huawei/hms/support/api/entity/push/TokenResp;

    return-void
.end method
