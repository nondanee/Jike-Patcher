.class public abstract Lcom/huawei/hms/support/api/entity/auth/AbstractResp;
.super Ljava/lang/Object;
.source "AbstractResp.java"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private errorReason:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private rtnCode:I
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/huawei/hms/support/api/entity/auth/AbstractResp;->rtnCode:I

    return-void
.end method


# virtual methods
.method public getErrorReason()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/AbstractResp;->errorReason:Ljava/lang/String;

    return-object v0
.end method

.method public getRtnCode()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/huawei/hms/support/api/entity/auth/AbstractResp;->rtnCode:I

    return v0
.end method

.method public setErrorReason(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/AbstractResp;->errorReason:Ljava/lang/String;

    return-void
.end method

.method public setRtnCode(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/huawei/hms/support/api/entity/auth/AbstractResp;->rtnCode:I

    return-void
.end method
