.class Lcom/huawei/hms/support/api/e;
.super Ljava/lang/Object;
.source "PendingResultImpl.java"

# interfaces
.implements Lcom/huawei/hms/support/api/transport/DatagramTransport$a;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/huawei/hms/support/api/c;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/huawei/hms/support/api/e;->b:Lcom/huawei/hms/support/api/c;

    iput-object p2, p0, Lcom/huawei/hms/support/api/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/huawei/hms/support/api/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/huawei/hms/support/api/e;->b:Lcom/huawei/hms/support/api/c;

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/support/api/c;->a(Lcom/huawei/hms/support/api/c;ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/support/api/e;->b:Lcom/huawei/hms/support/api/c;

    invoke-static {p1}, Lcom/huawei/hms/support/api/c;->a(Lcom/huawei/hms/support/api/c;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
