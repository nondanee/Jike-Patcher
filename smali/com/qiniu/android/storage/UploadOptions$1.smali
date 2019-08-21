.class Lcom/qiniu/android/storage/UploadOptions$1;
.super Ljava/lang/Object;
.source "UploadOptions.java"

# interfaces
.implements Lcom/qiniu/android/storage/UpProgressHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/UploadOptions;-><init>(Ljava/util/Map;Ljava/lang/String;ZLcom/qiniu/android/storage/UpProgressHandler;Lcom/qiniu/android/storage/UpCancellationSignal;Lcom/qiniu/android/storage/NetReadyHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/storage/UploadOptions;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/UploadOptions;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/qiniu/android/storage/UploadOptions$1;->this$0:Lcom/qiniu/android/storage/UploadOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public progress(Ljava/lang/String;D)V
    .locals 2

    const-string p1, "Qiniu.UploadProgress"

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
