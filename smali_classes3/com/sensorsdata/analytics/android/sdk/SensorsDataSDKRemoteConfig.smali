.class public Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;
.super Ljava/lang/Object;
.source "SensorsDataSDKRemoteConfig.java"


# static fields
.field static final REMOTE_EVENT_TYPE_NO_USE:I = -0x1


# instance fields
.field private autoTrackMode:I

.field private disableDebugMode:Z

.field private disableSDK:Z

.field private mAutoTrackEventType:I

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->disableDebugMode:Z

    .line 49
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->disableSDK:Z

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->autoTrackMode:I

    return-void
.end method


# virtual methods
.method getAutoTrackEventType()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    return v0
.end method

.method getAutoTrackMode()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->autoTrackMode:I

    return v0
.end method

.method getV()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->v:Ljava/lang/String;

    return-object v0
.end method

.method isAutoTrackEventTypeIgnored(I)Z
    .locals 3

    .line 86
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->autoTrackMode:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 94
    :cond_1
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    or-int/2addr p1, v0

    if-eq p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method isDisableDebugMode()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->disableDebugMode:Z

    return v0
.end method

.method isDisableSDK()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->disableSDK:Z

    return v0
.end method

.method public setAutoTrackMode(I)V
    .locals 1

    .line 98
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->autoTrackMode:I

    .line 100
    iget p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->autoTrackMode:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    .line 106
    iget p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    .line 109
    :cond_1
    iget p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->autoTrackMode:I

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_2

    .line 110
    iget p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    .line 113
    :cond_2
    iget p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->autoTrackMode:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    .line 114
    iget p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    .line 117
    :cond_3
    iget p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->autoTrackMode:I

    const/16 v0, 0x8

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_4

    .line 118
    iget p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    :cond_4
    return-void

    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 101
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    return-void
.end method

.method public setDisableDebugMode(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->disableDebugMode:Z

    return-void
.end method

.method public setDisableSDK(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->disableSDK:Z

    return-void
.end method

.method public setV(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->v:Ljava/lang/String;

    return-void
.end method

.method toJson()Lorg/json/JSONObject;
    .locals 4

    .line 123
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "v"

    .line 125
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "disableDebugMode"

    .line 127
    iget-boolean v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->disableDebugMode:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "autoTrackMode"

    .line 128
    iget v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->autoTrackMode:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "disableSDK"

    .line 129
    iget-boolean v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->disableSDK:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "configs"

    .line 130
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 132
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disableDebugMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->disableDebugMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableSDK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->disableSDK:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoTrackMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->autoTrackMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
