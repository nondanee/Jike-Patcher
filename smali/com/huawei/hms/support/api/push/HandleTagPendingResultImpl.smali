.class public Lcom/huawei/hms/support/api/push/HandleTagPendingResultImpl;
.super Lcom/huawei/hms/support/api/c;
.source "HandleTagPendingResultImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/c<",
        "Lcom/huawei/hms/support/api/push/HandleTagsResult;",
        "Lcom/huawei/hms/support/api/entity/push/TagsResp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/support/api/client/ApiClient;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 31
    iput-object p1, p0, Lcom/huawei/hms/support/api/push/HandleTagPendingResultImpl;->a:Lcom/huawei/hms/support/api/client/ApiClient;

    return-void
.end method

.method private static a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;)V
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "HandleTagPendingResultImpl"

    const-string p1, "the client is null when adding or deleting tags from file."

    .line 36
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/support/api/push/b/a/a/a;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 45
    :cond_1
    new-instance v0, Lcom/huawei/hms/support/api/push/b/a/a/c;

    invoke-interface {p0}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "tags_info"

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/support/api/push/b/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_4

    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "tagKey"

    .line 50
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "opType"

    .line 51
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_2

    const-string v4, "tagValue"

    .line 53
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/huawei/hms/support/api/push/b/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v2, v4, :cond_3

    .line 55
    invoke-virtual {v0, v3}, Lcom/huawei/hms/support/api/push/b/a/a/c;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "HandleTagPendingResultImpl"

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "when adding or deleting tags from file excepiton,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 23
    check-cast p1, Lcom/huawei/hms/support/api/entity/push/TagsResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/push/HandleTagPendingResultImpl;->onComplete(Lcom/huawei/hms/support/api/entity/push/TagsResp;)Lcom/huawei/hms/support/api/push/HandleTagsResult;

    move-result-object p1

    return-object p1
.end method

.method public onComplete(Lcom/huawei/hms/support/api/entity/push/TagsResp;)Lcom/huawei/hms/support/api/push/HandleTagsResult;
    .locals 3

    const-string v0, "HandleTagPendingResultImpl"

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report tag completely, retcode is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/TagsResp;->getRetCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/TagsResp;->getRetCode()I

    move-result v0

    const v1, 0x36119551

    if-ne v1, v0, :cond_0

    const-string v0, "HandleTagPendingResultImpl"

    const-string v1, "report tag success."

    .line 72
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/HandleTagPendingResultImpl;->a:Lcom/huawei/hms/support/api/client/ApiClient;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/TagsResp;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/push/HandleTagPendingResultImpl;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;)V

    .line 76
    :cond_0
    new-instance v0, Lcom/huawei/hms/support/api/push/HandleTagsResult;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/push/HandleTagsResult;-><init>()V

    .line 77
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/TagsResp;->getRetCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/push/HandleTagsResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 78
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/push/HandleTagsResult;->setTagsRes(Lcom/huawei/hms/support/api/entity/push/TagsResp;)V

    return-object v0
.end method
