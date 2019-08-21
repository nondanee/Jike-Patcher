.class Lcom/huawei/hms/support/api/push/b;
.super Ljava/lang/Object;
.source "PushTagManager.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;JI)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/lang/String;",
            "JI)",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/push/HandleTagsResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/api/push/PushException;
        }
    .end annotation

    .line 153
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "push_client_self_info"

    .line 154
    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/push/b/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 160
    new-instance v2, Lcom/huawei/hms/support/api/entity/push/TagsReq;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/push/TagsReq;-><init>()V

    .line 161
    invoke-virtual {v2, p2}, Lcom/huawei/hms/support/api/entity/push/TagsReq;->setContent(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v2, p3, p4}, Lcom/huawei/hms/support/api/entity/push/TagsReq;->setCycle(J)V

    const/4 p2, 0x1

    .line 163
    invoke-virtual {v2, p2}, Lcom/huawei/hms/support/api/entity/push/TagsReq;->setOperType(I)V

    .line 164
    invoke-virtual {v2, p5}, Lcom/huawei/hms/support/api/entity/push/TagsReq;->setPlusType(I)V

    .line 165
    invoke-virtual {v2, v1}, Lcom/huawei/hms/support/api/entity/push/TagsReq;->setToken(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/huawei/hms/support/api/entity/push/TagsReq;->setPkgName(Ljava/lang/String;)V

    .line 167
    invoke-static {v0}, Lcom/huawei/hms/support/api/push/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/huawei/hms/support/api/entity/push/TagsReq;->setApkVersion(Ljava/lang/String;)V

    .line 169
    new-instance p2, Lcom/huawei/hms/support/api/push/HandleTagPendingResultImpl;

    const-string p3, "push.settags"

    invoke-direct {p2, p1, p3, v2}, Lcom/huawei/hms/support/api/push/HandleTagPendingResultImpl;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object p2

    .line 157
    :cond_0
    new-instance p1, Lcom/huawei/hms/support/api/push/PushException;

    const-string p2, "push token invalid"

    invoke-direct {p1, p2}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    new-instance v1, Lcom/huawei/hms/support/api/push/b/a/a/c;

    const-string v2, "tags_info"

    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/support/api/push/b/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/push/b/a/a/c;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/push/b/a/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "PushTagManager"

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tag has reported:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 173
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "PushTagManager"

    const-string v0, "the key list is null"

    .line 174
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance p1, Lcom/huawei/hms/support/api/push/PushException;

    const-string v0, "the key list of delete tags is null"

    invoke-direct {p1, v0}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a(Lcom/huawei/hms/support/api/client/ApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/push/GetTagResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/api/push/PushException;
        }
    .end annotation

    .line 131
    new-instance v0, Lcom/huawei/hms/support/api/entity/push/GetTagsReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/push/GetTagsReq;-><init>()V

    .line 132
    new-instance v1, Lcom/huawei/hms/support/api/push/GetTagsPendingResultImpl;

    const-string v2, "push.gettags"

    invoke-direct {v1, p1, v2, v0}, Lcom/huawei/hms/support/api/push/GetTagsPendingResultImpl;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v1
.end method

.method a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/util/List;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/push/HandleTagsResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/api/push/PushException;
        }
    .end annotation

    const-string v0, "PushTagManager"

    const-string v1, "invoke method: deleteTags"

    .line 107
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :try_start_0
    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/push/b;->a(Ljava/util/List;)V

    .line 112
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PushTagManager"

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete tags, pkgName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {p2, v0}, Lcom/huawei/hms/support/api/push/b/a/a/a;->a(Ljava/util/List;Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "PushTagManager"

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "begin to deleTags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/support/api/push/b;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;JI)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "PushTagManager"

    const-string p2, "no tag need to delete"

    .line 121
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance p1, Lcom/huawei/hms/support/api/push/PushException;

    const-string p2, "no tag need to delete"

    invoke-direct {p1, p2}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delete tag error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PushTagManager"

    invoke-static {v0, p2}, Lcom/huawei/hms/support/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance p2, Lcom/huawei/hms/support/api/push/PushException;

    const-string v0, "delete tags failed"

    invoke-direct {p2, v0, p1}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/util/Map;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/push/HandleTagsResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/api/push/PushException;
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 69
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PushTagManager"

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set tags, pkgName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v0, p2}, Lcom/huawei/hms/support/api/push/b;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 75
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 79
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 83
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "tagKey"

    .line 84
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tagValue"

    .line 85
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "opType"

    const/4 v2, 0x1

    .line 86
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 89
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_2

    const-string p2, "PushTagManager"

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "begin to setTags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/support/api/push/b;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;JI)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "PushTagManager"

    const-string p2, "no tag need to upload"

    .line 97
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance p1, Lcom/huawei/hms/support/api/push/PushException;

    const-string p2, "tags is null"

    invoke-direct {p1, p2}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set tags exception,"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PushTagManager"

    invoke-static {v0, p2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance p2, Lcom/huawei/hms/support/api/push/PushException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "set tags failed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "PushTagManager"

    const-string p2, "tags is null"

    .line 65
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance p1, Lcom/huawei/hms/support/api/push/PushException;

    const-string p2, "tags is null"

    invoke-direct {p1, p2}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
