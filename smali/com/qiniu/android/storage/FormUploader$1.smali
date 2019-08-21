.class final Lcom/qiniu/android/storage/FormUploader$1;
.super Ljava/lang/Object;
.source "FormUploader.java"

# interfaces
.implements Lcom/qiniu/android/http/ProgressHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/FormUploader;->post([BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$options:Lcom/qiniu/android/storage/UploadOptions;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/UploadOptions;Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/qiniu/android/storage/FormUploader$1;->val$options:Lcom/qiniu/android/storage/UploadOptions;

    iput-object p2, p0, Lcom/qiniu/android/storage/FormUploader$1;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 1

    long-to-double p1, p1

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x3fee666666666666L    # 0.95

    cmpl-double v0, p1, p3

    if-lez v0, :cond_0

    move-wide p1, p3

    .line 102
    :cond_0
    iget-object p3, p0, Lcom/qiniu/android/storage/FormUploader$1;->val$options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object p3, p3, Lcom/qiniu/android/storage/UploadOptions;->progressHandler:Lcom/qiniu/android/storage/UpProgressHandler;

    iget-object p4, p0, Lcom/qiniu/android/storage/FormUploader$1;->val$key:Ljava/lang/String;

    invoke-interface {p3, p4, p1, p2}, Lcom/qiniu/android/storage/UpProgressHandler;->progress(Ljava/lang/String;D)V

    return-void
.end method
