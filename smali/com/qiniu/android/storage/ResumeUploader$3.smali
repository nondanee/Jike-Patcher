.class Lcom/qiniu/android/storage/ResumeUploader$3;
.super Ljava/lang/Object;
.source "ResumeUploader.java"

# interfaces
.implements Lcom/qiniu/android/http/ProgressHandler;


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

.field final synthetic val$offset:J


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/ResumeUploader;J)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/qiniu/android/storage/ResumeUploader$3;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    iput-wide p2, p0, Lcom/qiniu/android/storage/ResumeUploader$3;->val$offset:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 2

    .line 253
    iget-wide v0, p0, Lcom/qiniu/android/storage/ResumeUploader$3;->val$offset:J

    add-long/2addr v0, p1

    long-to-double p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x3fee666666666666L    # 0.95

    cmpl-double v0, p1, p3

    if-lez v0, :cond_0

    move-wide p1, p3

    .line 257
    :cond_0
    iget-object p3, p0, Lcom/qiniu/android/storage/ResumeUploader$3;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {p3}, Lcom/qiniu/android/storage/ResumeUploader;->access$100(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UploadOptions;

    move-result-object p3

    iget-object p3, p3, Lcom/qiniu/android/storage/UploadOptions;->progressHandler:Lcom/qiniu/android/storage/UpProgressHandler;

    iget-object p4, p0, Lcom/qiniu/android/storage/ResumeUploader$3;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {p4}, Lcom/qiniu/android/storage/ResumeUploader;->access$200(Lcom/qiniu/android/storage/ResumeUploader;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1, p2}, Lcom/qiniu/android/storage/UpProgressHandler;->progress(Ljava/lang/String;D)V

    return-void
.end method
