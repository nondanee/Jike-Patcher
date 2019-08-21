.class public abstract Lcom/huawei/hms/support/api/client/Result;
.super Ljava/lang/Object;
.source "Result.java"


# instance fields
.field private a:Lcom/huawei/hms/support/api/client/Status;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/huawei/hms/support/api/client/Status;->FAILURE:Lcom/huawei/hms/support/api/client/Status;

    iput-object v0, p0, Lcom/huawei/hms/support/api/client/Result;->a:Lcom/huawei/hms/support/api/client/Status;

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/huawei/hms/support/api/client/Status;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Result;->a:Lcom/huawei/hms/support/api/client/Status;

    return-object v0
.end method

.method public setStatus(Lcom/huawei/hms/support/api/client/Status;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/support/api/client/Result;->a:Lcom/huawei/hms/support/api/client/Status;

    return-void
.end method
