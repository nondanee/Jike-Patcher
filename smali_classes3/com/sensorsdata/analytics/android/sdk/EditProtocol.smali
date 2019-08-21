.class public Lcom/sensorsdata/analytics/android/sdk/EditProtocol;
.super Ljava/lang/Object;
.source "EditProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException;
    }
.end annotation


# static fields
.field private static final NO_PARAMS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SA.EProtocol"


# instance fields
.field private final mResourceIds:Lcom/sensorsdata/analytics/android/sdk/ResourceIds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 107
    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;->NO_PARAMS:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/ResourceIds;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;->mResourceIds:Lcom/sensorsdata/analytics/android/sdk/ResourceIds;

    return-void
.end method

.method private readPropertyDescription(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException;
        }
    .end annotation

    :try_start_0
    const-string v0, "name"

    .line 74
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get"

    .line 77
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "get"

    .line 78
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "selector"

    .line 79
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "result"

    .line 81
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "type"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 83
    new-instance v4, Lcom/sensorsdata/analytics/android/sdk/Caller;

    sget-object v5, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;->NO_PARAMS:[Ljava/lang/Class;

    invoke-direct {v4, p1, v3, v5, v1}, Lcom/sensorsdata/analytics/android/sdk/Caller;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v1, "set"

    .line 87
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "set"

    .line 88
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "selector"

    .line 89
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    :cond_1
    new-instance p2, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;

    invoke-direct {p2, v0, p1, v4, v2}, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/sensorsdata/analytics/android/sdk/Caller;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 100
    new-instance p2, Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException;

    const-string v0, "Can\'t read property JSON, relevant arg/return class not found"

    invoke-direct {p2, v0, p1}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 98
    new-instance p2, Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException;

    const-string v0, "Can\'t read property JSON"

    invoke-direct {p2, v0, p1}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 96
    new-instance p2, Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException;

    const-string v0, "Can\'t create property reader"

    invoke-direct {p2, v0, p1}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public readSnapshotConfig(Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException;
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "config"

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "classes"

    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 52
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    .line 53
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "properties"

    .line 56
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    .line 57
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 58
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 59
    invoke-direct {p0, v4, v6}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;->readPropertyDescription(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;

    move-result-object v6

    .line 60
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;->mResourceIds:Lcom/sensorsdata/analytics/android/sdk/ResourceIds;

    invoke-direct {p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;-><init>(Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/ResourceIds;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 67
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException;

    const-string v1, "Can\'t resolve types for snapshot configuration"

    invoke-direct {v0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 65
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException;

    const-string v1, "Can\'t read snapshot configuration"

    invoke-direct {v0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
