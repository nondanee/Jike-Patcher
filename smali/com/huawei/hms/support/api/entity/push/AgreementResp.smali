.class public Lcom/huawei/hms/support/api/entity/push/AgreementResp;
.super Ljava/lang/Object;
.source "AgreementResp.java"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private bAgree:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private retCode:I
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/huawei/hms/support/api/entity/push/AgreementResp;->retCode:I

    .line 27
    iput-boolean v0, p0, Lcom/huawei/hms/support/api/entity/push/AgreementResp;->bAgree:Z

    return-void
.end method


# virtual methods
.method public getRetCode()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/huawei/hms/support/api/entity/push/AgreementResp;->retCode:I

    return v0
.end method

.method public isAgree()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/huawei/hms/support/api/entity/push/AgreementResp;->bAgree:Z

    return v0
.end method

.method public setAgree(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/huawei/hms/support/api/entity/push/AgreementResp;->bAgree:Z

    return-void
.end method

.method public setRetCode(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/huawei/hms/support/api/entity/push/AgreementResp;->retCode:I

    return-void
.end method
