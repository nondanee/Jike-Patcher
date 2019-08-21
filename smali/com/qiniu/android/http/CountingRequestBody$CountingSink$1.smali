.class Lcom/qiniu/android/http/CountingRequestBody$CountingSink$1;
.super Ljava/lang/Object;
.source "CountingRequestBody.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/CountingRequestBody$CountingSink;->write(Lb/f;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qiniu/android/http/CountingRequestBody$CountingSink;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/CountingRequestBody$CountingSink;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/qiniu/android/http/CountingRequestBody$CountingSink$1;->this$1:Lcom/qiniu/android/http/CountingRequestBody$CountingSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/qiniu/android/http/CountingRequestBody$CountingSink$1;->this$1:Lcom/qiniu/android/http/CountingRequestBody$CountingSink;

    iget-object v0, v0, Lcom/qiniu/android/http/CountingRequestBody$CountingSink;->this$0:Lcom/qiniu/android/http/CountingRequestBody;

    invoke-static {v0}, Lcom/qiniu/android/http/CountingRequestBody;->access$100(Lcom/qiniu/android/http/CountingRequestBody;)Lcom/qiniu/android/http/ProgressHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/http/CountingRequestBody$CountingSink$1;->this$1:Lcom/qiniu/android/http/CountingRequestBody$CountingSink;

    invoke-static {v1}, Lcom/qiniu/android/http/CountingRequestBody$CountingSink;->access$200(Lcom/qiniu/android/http/CountingRequestBody$CountingSink;)I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/qiniu/android/http/CountingRequestBody$CountingSink$1;->this$1:Lcom/qiniu/android/http/CountingRequestBody$CountingSink;

    iget-object v3, v3, Lcom/qiniu/android/http/CountingRequestBody$CountingSink;->this$0:Lcom/qiniu/android/http/CountingRequestBody;

    invoke-static {v3}, Lcom/qiniu/android/http/CountingRequestBody;->access$300(Lcom/qiniu/android/http/CountingRequestBody;)J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/qiniu/android/http/ProgressHandler;->onProgress(JJ)V

    return-void
.end method
