.class public Lcom/huawei/hms/support/api/entity/auth/Scope;
.super Ljava/lang/Object;
.source "Scope.java"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private final mScopeUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/Scope;->mScopeUri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/Scope;->mScopeUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equeals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 56
    :cond_0
    instance-of v0, p1, Lcom/huawei/hms/support/api/entity/auth/Scope;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/Scope;->mScopeUri:Ljava/lang/String;

    check-cast p1, Lcom/huawei/hms/support/api/entity/auth/Scope;

    iget-object p1, p1, Lcom/huawei/hms/support/api/entity/auth/Scope;->mScopeUri:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getScopeUri()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/Scope;->mScopeUri:Ljava/lang/String;

    return-object v0
.end method
