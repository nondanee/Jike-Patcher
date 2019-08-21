.class public Lcom/tendcloud/tenddata/cv$b;
.super Ljava/lang/Thread;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private iqueue:Ljava/util/concurrent/BlockingQueue;

.field final synthetic this$0:Lcom/tendcloud/tenddata/cv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 683
    const-class v0, Lcom/tendcloud/tenddata/cv;

    return-void
.end method

.method public constructor <init>(Lcom/tendcloud/tenddata/cv;)V
    .locals 3

    .line 687
    iput-object p1, p0, Lcom/tendcloud/tenddata/cv$b;->this$0:Lcom/tendcloud/tenddata/cv;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 688
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/cv$b;->iqueue:Ljava/util/concurrent/BlockingQueue;

    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocketWorker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/cv$b;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/cv$b;->setName(Ljava/lang/String;)V

    .line 690
    new-instance v0, Lcom/tendcloud/tenddata/cw;

    invoke-direct {v0, p0, p1}, Lcom/tendcloud/tenddata/cw;-><init>(Lcom/tendcloud/tenddata/cv$b;Lcom/tendcloud/tenddata/cv;)V

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/cv$b;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public put(Lcom/tendcloud/tenddata/bn;)V
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/tendcloud/tenddata/cv$b;->iqueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 708
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/cv$b;->iqueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tendcloud/tenddata/bn;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 709
    :try_start_1
    iget-object v0, v1, Lcom/tendcloud/tenddata/bn;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 712
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/bn;->decode(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 714
    :try_start_3
    iget-object v2, p0, Lcom/tendcloud/tenddata/cv$b;->this$0:Lcom/tendcloud/tenddata/cv;

    invoke-static {v2, v0}, Lcom/tendcloud/tenddata/cv;->a(Lcom/tendcloud/tenddata/cv;Ljava/nio/ByteBuffer;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/tendcloud/tenddata/cv$b;->this$0:Lcom/tendcloud/tenddata/cv;

    invoke-static {v3, v0}, Lcom/tendcloud/tenddata/cv;->a(Lcom/tendcloud/tenddata/cv;Ljava/nio/ByteBuffer;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 719
    :goto_1
    iget-object v2, p0, Lcom/tendcloud/tenddata/cv$b;->this$0:Lcom/tendcloud/tenddata/cv;

    invoke-static {v2, v1, v0}, Lcom/tendcloud/tenddata/cv;->a(Lcom/tendcloud/tenddata/cv;Lcom/tendcloud/tenddata/bk;Ljava/lang/Exception;)V

    :catch_2
    return-void
.end method
