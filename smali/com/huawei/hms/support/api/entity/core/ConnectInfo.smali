.class public Lcom/huawei/hms/support/api/entity/core/ConnectInfo;
.super Ljava/lang/Object;
.source "ConnectInfo.java"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private apiNameList:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fingerprint:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private scopeList:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private subAppID:Ljava/lang/String;
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

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->apiNameList:Ljava/util/List;

    .line 37
    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->scopeList:Ljava/util/List;

    .line 38
    iput-object p3, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->fingerprint:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->subAppID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApiNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->apiNameList:Ljava/util/List;

    return-object v0
.end method

.method public getFingerprint()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public getScopeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->scopeList:Ljava/util/List;

    return-object v0
.end method

.method public getSubAppID()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->subAppID:Ljava/lang/String;

    return-object v0
.end method

.method public setApiNameList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->apiNameList:Ljava/util/List;

    return-void
.end method

.method public setFingerprint(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->fingerprint:Ljava/lang/String;

    return-void
.end method

.method public setScopeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->scopeList:Ljava/util/List;

    return-void
.end method

.method public setSubAppID(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->subAppID:Ljava/lang/String;

    return-void
.end method
