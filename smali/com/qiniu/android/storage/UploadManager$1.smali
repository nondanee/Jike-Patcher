.class Lcom/qiniu/android/storage/UploadManager$1;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Lcom/qiniu/android/common/Zone$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/UploadManager;->put([BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/storage/UploadManager;

.field final synthetic val$complete:Lcom/qiniu/android/storage/UpCompletionHandler;

.field final synthetic val$data:[B

.field final synthetic val$decodedToken:Lcom/qiniu/android/storage/UpToken;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$options:Lcom/qiniu/android/storage/UploadOptions;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/UploadManager;[BLjava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/qiniu/android/storage/UploadManager$1;->this$0:Lcom/qiniu/android/storage/UploadManager;

    iput-object p2, p0, Lcom/qiniu/android/storage/UploadManager$1;->val$data:[B

    iput-object p3, p0, Lcom/qiniu/android/storage/UploadManager$1;->val$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/qiniu/android/storage/UploadManager$1;->val$decodedToken:Lcom/qiniu/android/storage/UpToken;

    iput-object p5, p0, Lcom/qiniu/android/storage/UploadManager$1;->val$complete:Lcom/qiniu/android/storage/UpCompletionHandler;

    iput-object p6, p0, Lcom/qiniu/android/storage/UploadManager$1;->val$options:Lcom/qiniu/android/storage/UploadOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 3

    .line 125
    invoke-static {p1}, Lcom/qiniu/android/http/ResponseInfo;->isStatusCodeForBrokenNetwork(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/android/storage/UploadManager$1;->val$decodedToken:Lcom/qiniu/android/storage/UpToken;

    .line 126
    invoke-static {p1, v0}, Lcom/qiniu/android/http/ResponseInfo;->networkError(ILcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "invalid token"

    .line 127
    invoke-static {p1}, Lcom/qiniu/android/http/ResponseInfo;->invalidToken(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadManager$1;->val$complete:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v1, p0, Lcom/qiniu/android/storage/UploadManager$1;->val$key:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess()V
    .locals 8

    .line 120
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadManager$1;->this$0:Lcom/qiniu/android/storage/UploadManager;

    invoke-static {v0}, Lcom/qiniu/android/storage/UploadManager;->access$000(Lcom/qiniu/android/storage/UploadManager;)Lcom/qiniu/android/http/Client;

    move-result-object v1

    iget-object v0, p0, Lcom/qiniu/android/storage/UploadManager$1;->this$0:Lcom/qiniu/android/storage/UploadManager;

    invoke-static {v0}, Lcom/qiniu/android/storage/UploadManager;->access$100(Lcom/qiniu/android/storage/UploadManager;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v2

    iget-object v3, p0, Lcom/qiniu/android/storage/UploadManager$1;->val$data:[B

    iget-object v4, p0, Lcom/qiniu/android/storage/UploadManager$1;->val$key:Ljava/lang/String;

    iget-object v5, p0, Lcom/qiniu/android/storage/UploadManager$1;->val$decodedToken:Lcom/qiniu/android/storage/UpToken;

    iget-object v6, p0, Lcom/qiniu/android/storage/UploadManager$1;->val$complete:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v7, p0, Lcom/qiniu/android/storage/UploadManager$1;->val$options:Lcom/qiniu/android/storage/UploadOptions;

    invoke-static/range {v1 .. v7}, Lcom/qiniu/android/storage/FormUploader;->upload(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;[BLjava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    return-void
.end method
