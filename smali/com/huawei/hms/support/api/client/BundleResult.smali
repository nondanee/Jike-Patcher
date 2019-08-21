.class public Lcom/huawei/hms/support/api/client/BundleResult;
.super Ljava/lang/Object;
.source "BundleResult.java"


# instance fields
.field private a:I

.field private b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/huawei/hms/support/api/client/BundleResult;->a:I

    .line 23
    iput-object p2, p0, Lcom/huawei/hms/support/api/client/BundleResult;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getResultCode()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/huawei/hms/support/api/client/BundleResult;->a:I

    return v0
.end method

.method public getRspBody()Landroid/os/Bundle;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/BundleResult;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public setResultCode(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/huawei/hms/support/api/client/BundleResult;->a:I

    return-void
.end method

.method public setRspBody(Landroid/os/Bundle;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/huawei/hms/support/api/client/BundleResult;->b:Landroid/os/Bundle;

    return-void
.end method
