.class Lcom/qiniu/android/storage/UploadManager$2;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Lcom/qiniu/android/common/Zone$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/UploadManager;->put(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/storage/UploadManager;

.field final synthetic val$complete:Lcom/qiniu/android/storage/UpCompletionHandler;

.field final synthetic val$decodedToken:Lcom/qiniu/android/storage/UpToken;

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$options:Lcom/qiniu/android/storage/UploadOptions;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/UploadManager;Ljava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/qiniu/android/storage/UploadManager$2;->this$0:Lcom/qiniu/android/storage/UploadManager;

    iput-object p2, p0, Lcom/qiniu/android/storage/UploadManager$2;->val$file:Ljava/io/File;

    iput-object p3, p0, Lcom/qiniu/android/storage/UploadManager$2;->val$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/qiniu/android/storage/UploadManager$2;->val$decodedToken:Lcom/qiniu/android/storage/UpToken;

    iput-object p5, p0, Lcom/qiniu/android/storage/UploadManager$2;->val$complete:Lcom/qiniu/android/storage/UpCompletionHandler;

    iput-object p6, p0, Lcom/qiniu/android/storage/UploadManager$2;->val$options:Lcom/qiniu/android/storage/UploadOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 3

    .line 183
    invoke-static {p1}, Lcom/qiniu/android/http/ResponseInfo;->isStatusCodeForBrokenNetwork(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/android/storage/UploadManager$2;->val$decodedToken:Lcom/qiniu/android/storage/UpToken;

    .line 184
    invoke-static {p1, v0}, Lcom/qiniu/android/http/ResponseInfo;->networkError(ILcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "invalid token"

    .line 185
    invoke-static {p1}, Lcom/qiniu/android/http/ResponseInfo;->invalidToken(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadManager$2;->val$complete:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v1, p0, Lcom/qiniu/android/storage/UploadManager$2;->val$key:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess()V
    .locals 12

    .line 168
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadManager$2;->val$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 169
    iget-object v2, p0, Lcom/qiniu/android/storage/UploadManager$2;->this$0:Lcom/qiniu/android/storage/UploadManager;

    invoke-static {v2}, Lcom/qiniu/android/storage/UploadManager;->access$100(Lcom/qiniu/android/storage/UploadManager;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v2

    iget v2, v2, Lcom/qiniu/android/storage/Configuration;->putThreshold:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 170
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadManager$2;->this$0:Lcom/qiniu/android/storage/UploadManager;

    invoke-static {v0}, Lcom/qiniu/android/storage/UploadManager;->access$000(Lcom/qiniu/android/storage/UploadManager;)Lcom/qiniu/android/http/Client;

    move-result-object v1

    iget-object v0, p0, Lcom/qiniu/android/storage/UploadManager$2;->this$0:Lcom/qiniu/android/storage/UploadManager;

    invoke-static {v0}, Lcom/qiniu/android/storage/UploadManager;->access$100(Lcom/qiniu/android/storage/UploadManager;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v2

    iget-object v3, p0, Lcom/qiniu/android/storage/UploadManager$2;->val$file:Ljava/io/File;

    iget-object v4, p0, Lcom/qiniu/android/storage/UploadManager$2;->val$key:Ljava/lang/String;

    iget-object v5, p0, Lcom/qiniu/android/storage/UploadManager$2;->val$decodedToken:Lcom/qiniu/android/storage/UpToken;

    iget-object v6, p0, Lcom/qiniu/android/storage/UploadManager$2;->val$complete:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v7, p0, Lcom/qiniu/android/storage/UploadManager$2;->val$options:Lcom/qiniu/android/storage/UploadOptions;

    invoke-static/range {v1 .. v7}, Lcom/qiniu/android/storage/FormUploader;->upload(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;Ljava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadManager$2;->this$0:Lcom/qiniu/android/storage/UploadManager;

    invoke-static {v0}, Lcom/qiniu/android/storage/UploadManager;->access$100(Lcom/qiniu/android/storage/UploadManager;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v0

    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->keyGen:Lcom/qiniu/android/storage/KeyGenerator;

    iget-object v1, p0, Lcom/qiniu/android/storage/UploadManager$2;->val$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiniu/android/storage/UploadManager$2;->val$file:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/qiniu/android/storage/KeyGenerator;->gen(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    .line 174
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadManager$2;->val$complete:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v1, p0, Lcom/qiniu/android/storage/UploadManager$2;->val$file:Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/qiniu/android/storage/UploadManager;->access$200(Lcom/qiniu/android/storage/UpCompletionHandler;J)Lcom/qiniu/android/storage/UploadManager$WarpHandler;

    move-result-object v9

    .line 175
    new-instance v0, Lcom/qiniu/android/storage/ResumeUploader;

    iget-object v1, p0, Lcom/qiniu/android/storage/UploadManager$2;->this$0:Lcom/qiniu/android/storage/UploadManager;

    invoke-static {v1}, Lcom/qiniu/android/storage/UploadManager;->access$000(Lcom/qiniu/android/storage/UploadManager;)Lcom/qiniu/android/http/Client;

    move-result-object v4

    iget-object v1, p0, Lcom/qiniu/android/storage/UploadManager$2;->this$0:Lcom/qiniu/android/storage/UploadManager;

    invoke-static {v1}, Lcom/qiniu/android/storage/UploadManager;->access$100(Lcom/qiniu/android/storage/UploadManager;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v5

    iget-object v6, p0, Lcom/qiniu/android/storage/UploadManager$2;->val$file:Ljava/io/File;

    iget-object v7, p0, Lcom/qiniu/android/storage/UploadManager$2;->val$key:Ljava/lang/String;

    iget-object v8, p0, Lcom/qiniu/android/storage/UploadManager$2;->val$decodedToken:Lcom/qiniu/android/storage/UpToken;

    iget-object v10, p0, Lcom/qiniu/android/storage/UploadManager$2;->val$options:Lcom/qiniu/android/storage/UploadOptions;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/qiniu/android/storage/ResumeUploader;-><init>(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;Ljava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;Ljava/lang/String;)V

    .line 178
    invoke-static {v0}, Lcom/qiniu/android/utils/AsyncRun;->runInMain(Ljava/lang/Runnable;)V

    return-void
.end method
