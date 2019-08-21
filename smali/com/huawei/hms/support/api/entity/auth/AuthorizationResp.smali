.class public Lcom/huawei/hms/support/api/entity/auth/AuthorizationResp;
.super Lcom/huawei/hms/support/api/entity/auth/AbstractResp;
.source "AuthorizationResp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/auth/AbstractResp;-><init>()V

    return-void
.end method


# virtual methods
.method public getRtnCode()I
    .locals 1

    .line 29
    invoke-super {p0}, Lcom/huawei/hms/support/api/entity/auth/AbstractResp;->getRtnCode()I

    move-result v0

    return v0
.end method
