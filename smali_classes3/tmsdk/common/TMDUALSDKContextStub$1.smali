.class final Ltmsdk/common/TMDUALSDKContextStub$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldualsim/common/InitCallback;


# instance fields
.field final synthetic val$initCompleteCallback:Ldualsim/common/InitCallback;


# direct methods
.method constructor <init>(Ldualsim/common/InitCallback;)V
    .locals 0

    iput-object p1, p0, Ltmsdk/common/TMDUALSDKContextStub$1;->val$initCompleteCallback:Ldualsim/common/InitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdapterFetchFinished(Z)V
    .locals 0

    return-void
.end method

.method public onInitFinished()V
    .locals 3

    :try_start_0
    const-string v0, "TMSDUAL-INIT-TMDUALSDKContextStub"

    const-string v1, "initShark onInitFinished called"

    invoke-static {v0, v1}, Lkcsdkint/hj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ltmsdk/common/TMDUALSDKContextStub;->hasCallbackDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Ltmsdk/common/TMDUALSDKContextStub;->hasCallbackDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ltmsdk/common/TMDUALSDKContextStub$1;->val$initCompleteCallback:Ldualsim/common/InitCallback;

    if-eqz v1, :cond_1

    const-string v1, "TMSDUAL-INIT-TMDUALSDKContextStub"

    const-string v2, "outer callback notify"

    invoke-static {v1, v2}, Lkcsdkint/hj;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ltmsdk/common/TMDUALSDKContextStub$1;->val$initCompleteCallback:Ldualsim/common/InitCallback;

    invoke-interface {v1}, Ldualsim/common/InitCallback;->onInitFinished()V

    :cond_1
    invoke-static {}, Ltmsdk/common/TMDUALSDKContextStub;->access$000()V

    sget-object v1, Ltmsdk/common/TMDUALSDKContextStub;->hasCallbackDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Ltmsdk/common/TMDUALSDKContextStub;->hasCallbackDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Ltmsdk/common/TMDUALSDKContextStub;->access$102(Z)Z

    iget-object v0, p0, Ltmsdk/common/TMDUALSDKContextStub$1;->val$initCompleteCallback:Ldualsim/common/InitCallback;

    invoke-static {v0}, Ltmsdk/common/TMDUALSDKContextStub;->access$200(Ldualsim/common/InitCallback;)V

    const-string v0, "TMSDUAL-INIT-TMDUALSDKContextStub"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initShark onInitFinished done, guid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ltmsdk/common/SharkContext;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkcsdkint/hj;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
