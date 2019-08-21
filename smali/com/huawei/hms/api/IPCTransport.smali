.class public Lcom/huawei/hms/api/IPCTransport;
.super Ljava/lang/Object;
.source "IPCTransport.java"

# interfaces
.implements Lcom/huawei/hms/support/api/transport/DatagramTransport;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/huawei/hms/core/aidl/IMessageEntity;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/huawei/hms/api/IPCTransport;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/huawei/hms/api/IPCTransport;->b:Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 38
    iput-object p3, p0, Lcom/huawei/hms/api/IPCTransport;->c:Ljava/lang/Class;

    return-void
.end method

.method private a(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/core/aidl/d;)I
    .locals 4

    .line 70
    new-instance v0, Lcom/huawei/hms/core/aidl/b;

    iget-object v1, p0, Lcom/huawei/hms/api/IPCTransport;->a:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/api/ProtocolNegotiate;->getInstance()Lcom/huawei/hms/api/ProtocolNegotiate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/api/ProtocolNegotiate;->getVersion()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/core/aidl/b;-><init>(Ljava/lang/String;I)V

    .line 72
    invoke-virtual {v0}, Lcom/huawei/hms/core/aidl/b;->c()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/hms/core/aidl/a;->a(I)Lcom/huawei/hms/core/aidl/f;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/huawei/hms/api/IPCTransport;->b:Lcom/huawei/hms/core/aidl/IMessageEntity;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/core/aidl/f;->a(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lcom/huawei/hms/core/aidl/b;->a(Landroid/os/Bundle;)Lcom/huawei/hms/core/aidl/b;

    .line 77
    new-instance v2, Lcom/huawei/hms/core/aidl/RequestHeader;

    invoke-direct {v2}, Lcom/huawei/hms/core/aidl/RequestHeader;-><init>()V

    .line 78
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getAppID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/core/aidl/RequestHeader;->setAppID(Ljava/lang/String;)V

    .line 79
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/core/aidl/RequestHeader;->setPackageName(Ljava/lang/String;)V

    const v3, 0x13a61aa

    .line 80
    invoke-virtual {v2, v3}, Lcom/huawei/hms/core/aidl/RequestHeader;->setSdkVersion(I)V

    .line 81
    move-object v3, p1

    check-cast v3, Lcom/huawei/hms/api/HuaweiApiClientImpl;

    invoke-virtual {v3}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getApiNameList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/core/aidl/RequestHeader;->setApiNameList(Ljava/util/List;)V

    .line 83
    instance-of v3, p1, Lcom/huawei/hms/api/HuaweiApiClientImpl;

    if-eqz v3, :cond_0

    .line 84
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/core/aidl/RequestHeader;->setSessionId(Ljava/lang/String;)V

    .line 87
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/core/aidl/f;->a(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hms/core/aidl/b;->b:Landroid/os/Bundle;

    .line 90
    :try_start_0
    check-cast p1, Lcom/huawei/hms/api/HuaweiApiClientImpl;

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getService()Lcom/huawei/hms/core/aidl/e;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lcom/huawei/hms/core/aidl/e;->a(Lcom/huawei/hms/core/aidl/b;Lcom/huawei/hms/core/aidl/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "transport"

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sync call ex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3611c819

    return p1
.end method


# virtual methods
.method public final post(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/api/IPCTransport;->send(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    return-void
.end method

.method public final send(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V
    .locals 2

    .line 47
    new-instance v0, Lcom/huawei/hms/api/IPCCallback;

    iget-object v1, p0, Lcom/huawei/hms/api/IPCTransport;->c:Ljava/lang/Class;

    invoke-direct {v0, v1, p2}, Lcom/huawei/hms/api/IPCCallback;-><init>(Ljava/lang/Class;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/api/IPCTransport;->a(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/core/aidl/d;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 50
    invoke-interface {p2, p1, v0}, Lcom/huawei/hms/support/api/transport/DatagramTransport$a;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    :cond_0
    return-void
.end method
