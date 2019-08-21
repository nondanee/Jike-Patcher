.class public final Lcom/qiniu/android/http/CountingRequestBody$CountingSink;
.super Lb/j;
.source "CountingRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/http/CountingRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "CountingSink"
.end annotation


# instance fields
.field private bytesWritten:I

.field final synthetic this$0:Lcom/qiniu/android/http/CountingRequestBody;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/http/CountingRequestBody;Lb/y;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/qiniu/android/http/CountingRequestBody$CountingSink;->this$0:Lcom/qiniu/android/http/CountingRequestBody;

    .line 62
    invoke-direct {p0, p2}, Lb/j;-><init>(Lb/y;)V

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lcom/qiniu/android/http/CountingRequestBody$CountingSink;->bytesWritten:I

    return-void
.end method

.method static synthetic access$200(Lcom/qiniu/android/http/CountingRequestBody$CountingSink;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/qiniu/android/http/CountingRequestBody$CountingSink;->bytesWritten:I

    return p0
.end method


# virtual methods
.method public write(Lb/f;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/qiniu/android/http/CountingRequestBody$CountingSink;->this$0:Lcom/qiniu/android/http/CountingRequestBody;

    invoke-static {v0}, Lcom/qiniu/android/http/CountingRequestBody;->access$000(Lcom/qiniu/android/http/CountingRequestBody;)Lcom/qiniu/android/http/CancellationHandler;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/android/http/CountingRequestBody$CountingSink;->this$0:Lcom/qiniu/android/http/CountingRequestBody;

    invoke-static {v0}, Lcom/qiniu/android/http/CountingRequestBody;->access$100(Lcom/qiniu/android/http/CountingRequestBody;)Lcom/qiniu/android/http/ProgressHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 68
    invoke-super {p0, p1, p2, p3}, Lb/j;->write(Lb/f;J)V

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/CountingRequestBody$CountingSink;->this$0:Lcom/qiniu/android/http/CountingRequestBody;

    invoke-static {v0}, Lcom/qiniu/android/http/CountingRequestBody;->access$000(Lcom/qiniu/android/http/CountingRequestBody;)Lcom/qiniu/android/http/CancellationHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiniu/android/http/CountingRequestBody$CountingSink;->this$0:Lcom/qiniu/android/http/CountingRequestBody;

    invoke-static {v0}, Lcom/qiniu/android/http/CountingRequestBody;->access$000(Lcom/qiniu/android/http/CountingRequestBody;)Lcom/qiniu/android/http/CancellationHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiniu/android/http/CancellationHandler;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Lcom/qiniu/android/http/CancellationHandler$CancellationException;

    invoke-direct {p1}, Lcom/qiniu/android/http/CancellationHandler$CancellationException;-><init>()V

    throw p1

    .line 74
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lb/j;->write(Lb/f;J)V

    .line 75
    iget p1, p0, Lcom/qiniu/android/http/CountingRequestBody$CountingSink;->bytesWritten:I

    int-to-long v0, p1

    add-long/2addr v0, p2

    long-to-int p1, v0

    iput p1, p0, Lcom/qiniu/android/http/CountingRequestBody$CountingSink;->bytesWritten:I

    .line 76
    iget-object p1, p0, Lcom/qiniu/android/http/CountingRequestBody$CountingSink;->this$0:Lcom/qiniu/android/http/CountingRequestBody;

    invoke-static {p1}, Lcom/qiniu/android/http/CountingRequestBody;->access$100(Lcom/qiniu/android/http/CountingRequestBody;)Lcom/qiniu/android/http/ProgressHandler;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 77
    new-instance p1, Lcom/qiniu/android/http/CountingRequestBody$CountingSink$1;

    invoke-direct {p1, p0}, Lcom/qiniu/android/http/CountingRequestBody$CountingSink$1;-><init>(Lcom/qiniu/android/http/CountingRequestBody$CountingSink;)V

    invoke-static {p1}, Lcom/qiniu/android/utils/AsyncRun;->runInMain(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
