.class final Lcom/qiniu/android/http/ResponseInfo$1;
.super Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;
.source "ResponseInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/ResponseInfo;->create(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Lcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$_timeStamp:Ljava/lang/String;

.field final synthetic val$duration:J

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$ip:Ljava/lang/String;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$port:I

.field final synthetic val$reqId:Ljava/lang/String;

.field final synthetic val$sent:J

.field final synthetic val$statusCode:I

.field final synthetic val$totalSize:J


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;J)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$statusCode:I

    iput-object p2, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$reqId:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$host:Ljava/lang/String;

    iput-object p4, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$ip:Ljava/lang/String;

    iput p5, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$port:I

    iput-wide p6, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$duration:J

    iput-object p8, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$_timeStamp:Ljava/lang/String;

    iput-wide p9, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$sent:J

    iput-object p11, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$path:Ljava/lang/String;

    iput-wide p12, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$totalSize:J

    invoke-direct {p0}, Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;-><init>()V

    return-void
.end method


# virtual methods
.method public toRecordMsg()Ljava/lang/String;
    .locals 4

    const/16 v0, 0xa

    .line 138
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$statusCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$reqId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$host:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$ip:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$duration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$_timeStamp:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$sent:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$path:Ljava/lang/String;

    .line 139
    invoke-static {v1}, Lcom/qiniu/android/http/ResponseInfo;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$totalSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, ","

    .line 140
    invoke-static {v0, v1}, Lcom/qiniu/android/utils/StringUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
