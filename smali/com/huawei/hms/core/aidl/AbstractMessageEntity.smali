.class public Lcom/huawei/hms/core/aidl/AbstractMessageEntity;
.super Ljava/lang/Object;
.source "AbstractMessageEntity.java"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private commonStatus:Lcom/huawei/hms/support/api/client/Status;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommonStatus()Lcom/huawei/hms/support/api/client/Status;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;->commonStatus:Lcom/huawei/hms/support/api/client/Status;

    return-object v0
.end method

.method public setCommonStatus(Lcom/huawei/hms/support/api/client/Status;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;->commonStatus:Lcom/huawei/hms/support/api/client/Status;

    return-void
.end method
