.class Lcom/qiniu/android/storage/ResumeUploader$4;
.super Ljava/lang/Object;
.source "ResumeUploader.java"

# interfaces
.implements Lcom/qiniu/android/http/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/ResumeUploader;->nextTask(JILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/storage/ResumeUploader;

.field final synthetic val$chunkSize:I

.field final synthetic val$offset:J

.field final synthetic val$retried:I

.field final synthetic val$upHost:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/ResumeUploader;Ljava/lang/String;IJI)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    iput-object p2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$upHost:Ljava/lang/String;

    iput p3, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    iput-wide p4, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$offset:J

    iput p6, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$chunkSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 7

    .line 265
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isNetworkBroken()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->isNetWorkReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploader;->access$100(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UploadOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiniu/android/storage/UploadOptions;->netReadyHandler:Lcom/qiniu/android/storage/NetReadyHandler;

    invoke-interface {v0}, Lcom/qiniu/android/storage/NetReadyHandler;->waitReady()V

    .line 267
    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->isNetWorkReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploader;->access$300(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UpCompletionHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v1}, Lcom/qiniu/android/storage/ResumeUploader;->access$200(Lcom/qiniu/android/storage/ResumeUploader;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void

    .line 273
    :cond_0
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploader;->access$300(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UpCompletionHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v1}, Lcom/qiniu/android/storage/ResumeUploader;->access$200(Lcom/qiniu/android/storage/ResumeUploader;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void

    .line 279
    :cond_1
    invoke-static {p1, p2}, Lcom/qiniu/android/storage/ResumeUploader;->access$800(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)Z

    move-result v0

    const-wide/32 v1, 0x400000

    if-nez v0, :cond_5

    .line 280
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploader;->access$500(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v0

    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object v3, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v3}, Lcom/qiniu/android/storage/ResumeUploader;->access$600(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UpToken;

    move-result-object v3

    iget-object v3, v3, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    iget-object v4, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v4}, Lcom/qiniu/android/storage/ResumeUploader;->access$500(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v4

    iget-boolean v4, v4, Lcom/qiniu/android/storage/Configuration;->useHttps:Z

    iget-object v5, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$upHost:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Lcom/qiniu/android/common/Zone;->upHost(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    iget v3, p1, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/16 v4, 0x2bd

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    iget-object v4, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v4}, Lcom/qiniu/android/storage/ResumeUploader;->access$500(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v4

    iget v4, v4, Lcom/qiniu/android/storage/Configuration;->retryMax:I

    if-ge v3, v4, :cond_2

    .line 282
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    iget-wide v3, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$offset:J

    div-long/2addr v3, v1

    mul-long v3, v3, v1

    iget p2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$upHost:Ljava/lang/String;

    invoke-static {p1, v3, v4, p2, v0}, Lcom/qiniu/android/storage/ResumeUploader;->access$700(Lcom/qiniu/android/storage/ResumeUploader;JILjava/lang/String;)V

    return-void

    :cond_2
    if-eqz v0, :cond_4

    .line 287
    invoke-static {p1, p2}, Lcom/qiniu/android/storage/ResumeUploader;->access$900(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->needRetry()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    .line 288
    invoke-static {v2}, Lcom/qiniu/android/storage/ResumeUploader;->access$500(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v2

    iget v2, v2, Lcom/qiniu/android/storage/Configuration;->retryMax:I

    if-ge v1, v2, :cond_4

    .line 289
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    iget-wide v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$offset:J

    iget p2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, v1, v2, p2, v0}, Lcom/qiniu/android/storage/ResumeUploader;->access$700(Lcom/qiniu/android/storage/ResumeUploader;JILjava/lang/String;)V

    return-void

    .line 293
    :cond_4
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploader;->access$300(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UpCompletionHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v1}, Lcom/qiniu/android/storage/ResumeUploader;->access$200(Lcom/qiniu/android/storage/ResumeUploader;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    if-nez p2, :cond_6

    .line 298
    iget v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    iget-object v3, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v3}, Lcom/qiniu/android/storage/ResumeUploader;->access$500(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v3

    iget v3, v3, Lcom/qiniu/android/storage/Configuration;->retryMax:I

    if-ge v0, v3, :cond_6

    .line 299
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {p1}, Lcom/qiniu/android/storage/ResumeUploader;->access$500(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;

    move-result-object p1

    iget-object p1, p1, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object p2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {p2}, Lcom/qiniu/android/storage/ResumeUploader;->access$600(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UpToken;

    move-result-object p2

    iget-object p2, p2, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploader;->access$500(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiniu/android/storage/Configuration;->useHttps:Z

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$upHost:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcom/qiniu/android/common/Zone;->upHost(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 300
    iget-object p2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    iget-wide v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$offset:J

    iget v2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, v2, p1}, Lcom/qiniu/android/storage/ResumeUploader;->access$700(Lcom/qiniu/android/storage/ResumeUploader;JILjava/lang/String;)V

    return-void

    :cond_6
    const-wide/16 v3, 0x0

    :try_start_0
    const-string v0, "ctx"

    .line 305
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "crc32"

    .line 306
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 308
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz p1, :cond_7

    .line 310
    iget-object p2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {p2}, Lcom/qiniu/android/storage/ResumeUploader;->access$1000(Lcom/qiniu/android/storage/ResumeUploader;)J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-eqz p2, :cond_8

    :cond_7
    iget p2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploader;->access$500(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v0

    iget v0, v0, Lcom/qiniu/android/storage/Configuration;->retryMax:I

    if-ge p2, v0, :cond_8

    .line 311
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {p1}, Lcom/qiniu/android/storage/ResumeUploader;->access$500(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;

    move-result-object p1

    iget-object p1, p1, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object p2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {p2}, Lcom/qiniu/android/storage/ResumeUploader;->access$600(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UpToken;

    move-result-object p2

    iget-object p2, p2, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploader;->access$500(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiniu/android/storage/Configuration;->useHttps:Z

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$upHost:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcom/qiniu/android/common/Zone;->upHost(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 312
    iget-object p2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    iget-wide v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$offset:J

    iget v2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, v2, p1}, Lcom/qiniu/android/storage/ResumeUploader;->access$700(Lcom/qiniu/android/storage/ResumeUploader;JILjava/lang/String;)V

    return-void

    .line 315
    :cond_8
    iget-object p2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {p2}, Lcom/qiniu/android/storage/ResumeUploader;->access$1100(Lcom/qiniu/android/storage/ResumeUploader;)[Ljava/lang/String;

    move-result-object p2

    iget-wide v3, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$offset:J

    div-long v0, v3, v1

    long-to-int v1, v0

    aput-object p1, p2, v1

    .line 316
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    iget p2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$chunkSize:I

    int-to-long v0, p2

    add-long/2addr v3, v0

    invoke-static {p1, v3, v4}, Lcom/qiniu/android/storage/ResumeUploader;->access$1200(Lcom/qiniu/android/storage/ResumeUploader;J)V

    .line 317
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    iget-wide v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$offset:J

    iget p2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$chunkSize:I

    int-to-long v2, p2

    add-long/2addr v0, v2

    iget p2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$upHost:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2, v2}, Lcom/qiniu/android/storage/ResumeUploader;->access$700(Lcom/qiniu/android/storage/ResumeUploader;JILjava/lang/String;)V

    return-void
.end method
