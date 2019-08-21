.class Lcom/tendcloud/tenddata/br$a;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/br;


# direct methods
.method private constructor <init>(Lcom/tendcloud/tenddata/br;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/tendcloud/tenddata/br$a;->this$0:Lcom/tendcloud/tenddata/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tendcloud/tenddata/br;Lcom/tendcloud/tenddata/bs;)V
    .locals 0

    .line 358
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/br$a;-><init>(Lcom/tendcloud/tenddata/br;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 361
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "WebsocketWriteThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 363
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tendcloud/tenddata/br$a;->this$0:Lcom/tendcloud/tenddata/br;

    invoke-static {v0}, Lcom/tendcloud/tenddata/br;->access$100(Lcom/tendcloud/tenddata/br;)Lcom/tendcloud/tenddata/bn;

    move-result-object v0

    iget-object v0, v0, Lcom/tendcloud/tenddata/bn;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 365
    iget-object v1, p0, Lcom/tendcloud/tenddata/br$a;->this$0:Lcom/tendcloud/tenddata/br;

    invoke-static {v1}, Lcom/tendcloud/tenddata/br;->access$200(Lcom/tendcloud/tenddata/br;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 366
    iget-object v0, p0, Lcom/tendcloud/tenddata/br$a;->this$0:Lcom/tendcloud/tenddata/br;

    invoke-static {v0}, Lcom/tendcloud/tenddata/br;->access$200(Lcom/tendcloud/tenddata/br;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 369
    :catch_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/br$a;->this$0:Lcom/tendcloud/tenddata/br;

    invoke-static {v0}, Lcom/tendcloud/tenddata/br;->access$100(Lcom/tendcloud/tenddata/br;)Lcom/tendcloud/tenddata/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bn;->b()V

    :catch_1
    :cond_0
    return-void
.end method
