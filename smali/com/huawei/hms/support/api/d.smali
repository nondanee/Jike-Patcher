.class Lcom/huawei/hms/support/api/d;
.super Ljava/lang/Object;
.source "PendingResultImpl.java"

# interfaces
.implements Lcom/huawei/hms/support/api/transport/DatagramTransport$a;


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/c;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/c;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/huawei/hms/support/api/d;->a:Lcom/huawei/hms/support/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/huawei/hms/support/api/d;->a:Lcom/huawei/hms/support/api/c;

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/support/api/c;->a(Lcom/huawei/hms/support/api/c;ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 166
    iget-object p1, p0, Lcom/huawei/hms/support/api/d;->a:Lcom/huawei/hms/support/api/c;

    invoke-static {p1}, Lcom/huawei/hms/support/api/c;->a(Lcom/huawei/hms/support/api/c;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
