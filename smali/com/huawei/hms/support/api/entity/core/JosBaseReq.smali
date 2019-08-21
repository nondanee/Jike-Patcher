.class public Lcom/huawei/hms/support/api/entity/core/JosBaseReq;
.super Ljava/lang/Object;
.source "JosBaseReq.java"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private cpId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private hmsSdkVersionName:Ljava/lang/String;
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

.method private static get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->channelId:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCpID()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->cpId:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHmsSdkVersionName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->hmsSdkVersionName:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->channelId:Ljava/lang/String;

    return-void
.end method

.method public setCpID(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->cpId:Ljava/lang/String;

    return-void
.end method

.method public setHmsSdkVersionName(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->hmsSdkVersionName:Ljava/lang/String;

    return-void
.end method
