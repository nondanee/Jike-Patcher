.class public Lcom/huawei/hms/api/IPCCallback;
.super Lcom/huawei/hms/core/aidl/d$a;
.source "IPCCallback.java"


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/huawei/hms/support/api/transport/DatagramTransport$a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">;",
            "Lcom/huawei/hms/support/api/transport/DatagramTransport$a;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/d$a;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/huawei/hms/api/IPCCallback;->a:Ljava/lang/Class;

    .line 43
    iput-object p2, p0, Lcom/huawei/hms/api/IPCCallback;->b:Lcom/huawei/hms/support/api/transport/DatagramTransport$a;

    return-void
.end method


# virtual methods
.method public call(Lcom/huawei/hms/core/aidl/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 51
    iget-object v0, p1, Lcom/huawei/hms/core/aidl/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/huawei/hms/core/aidl/b;->c()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hms/core/aidl/a;->a(I)Lcom/huawei/hms/core/aidl/f;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/huawei/hms/core/aidl/ResponseHeader;

    invoke-direct {v1}, Lcom/huawei/hms/core/aidl/ResponseHeader;-><init>()V

    .line 58
    iget-object v2, p1, Lcom/huawei/hms/core/aidl/b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/core/aidl/f;->a(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1}, Lcom/huawei/hms/core/aidl/b;->b()I

    move-result v3

    if-lez v3, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/huawei/hms/api/IPCCallback;->newResponseInstance()Lcom/huawei/hms/core/aidl/IMessageEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/huawei/hms/core/aidl/b;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/core/aidl/f;->a(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/api/IPCCallback;->b:Lcom/huawei/hms/support/api/transport/DatagramTransport$a;

    invoke-virtual {v1}, Lcom/huawei/hms/core/aidl/ResponseHeader;->getStatusCode()I

    move-result v0

    invoke-interface {p1, v0, v2}, Lcom/huawei/hms/support/api/transport/DatagramTransport$a;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void

    :cond_1
    const-string p1, "IPCCallback"

    const-string v0, "In call, URI cannot be empty."

    .line 52
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method protected newResponseInstance()Lcom/huawei/hms/core/aidl/IMessageEntity;
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/huawei/hms/api/IPCCallback;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/core/aidl/IMessageEntity;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "IPCCallback"

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In newResponseInstance, instancing exception."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
