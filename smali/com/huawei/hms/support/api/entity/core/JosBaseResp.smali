.class public Lcom/huawei/hms/support/api/entity/core/JosBaseResp;
.super Ljava/lang/Object;
.source "JosBaseResp.java"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private statusCode:I
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/huawei/hms/support/api/entity/core/JosBaseResp;->statusCode:I

    return v0
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/huawei/hms/support/api/entity/core/JosBaseResp;->statusCode:I

    return-void
.end method
