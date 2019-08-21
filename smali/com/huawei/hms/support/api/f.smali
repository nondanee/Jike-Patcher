.class Lcom/huawei/hms/support/api/f;
.super Ljava/lang/Object;
.source "PendingResultImpl.java"

# interfaces
.implements Lcom/huawei/hms/support/api/transport/DatagramTransport$a;


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/c$a;

.field final synthetic b:Lcom/huawei/hms/support/api/client/ResultCallback;

.field final synthetic c:Lcom/huawei/hms/support/api/c;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/c;Lcom/huawei/hms/support/api/c$a;Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/huawei/hms/support/api/f;->c:Lcom/huawei/hms/support/api/c;

    iput-object p2, p0, Lcom/huawei/hms/support/api/f;->a:Lcom/huawei/hms/support/api/c$a;

    iput-object p3, p0, Lcom/huawei/hms/support/api/f;->b:Lcom/huawei/hms/support/api/client/ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/huawei/hms/support/api/f;->c:Lcom/huawei/hms/support/api/c;

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/support/api/c;->a(Lcom/huawei/hms/support/api/c;ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 277
    iget-object p1, p0, Lcom/huawei/hms/support/api/f;->a:Lcom/huawei/hms/support/api/c$a;

    iget-object p2, p0, Lcom/huawei/hms/support/api/f;->b:Lcom/huawei/hms/support/api/client/ResultCallback;

    iget-object v0, p0, Lcom/huawei/hms/support/api/f;->c:Lcom/huawei/hms/support/api/c;

    invoke-static {v0}, Lcom/huawei/hms/support/api/c;->b(Lcom/huawei/hms/support/api/c;)Lcom/huawei/hms/support/api/client/Result;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/support/api/c$a;->a(Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/client/Result;)V

    return-void
.end method
