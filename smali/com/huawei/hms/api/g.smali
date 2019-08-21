.class Lcom/huawei/hms/api/g;
.super Ljava/lang/Object;
.source "HuaweiApiClientImpl.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/huawei/hms/api/HuaweiApiClientImpl;


# direct methods
.method constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/huawei/hms/api/g;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 538
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "HuaweiApiClientImpl"

    const-string v0, "In connect, bind core service time out"

    .line 542
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object p1, p0, Lcom/huawei/hms/api/g;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    invoke-static {p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b(Lcom/huawei/hms/api/HuaweiApiClientImpl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 545
    iget-object p1, p0, Lcom/huawei/hms/api/g;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    invoke-static {p1, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(Lcom/huawei/hms/api/HuaweiApiClientImpl;I)V

    .line 546
    iget-object p1, p0, Lcom/huawei/hms/api/g;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    invoke-static {p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
