.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;
.super Ljava/lang/Object;
.source "SensorsDataAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field final synthetic val$_properties:Lorg/json/JSONObject;

.field final synthetic val$disableCallback:Z

.field final synthetic val$eventName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 2191
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iput-boolean p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$disableCallback:Z

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$_properties:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$eventName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 2195
    :try_start_0
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIsMainProcess:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    :catch_0
    move-exception v0

    .line 2199
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 2204
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$disableCallback:Z

    if-eqz v0, :cond_1

    .line 2205
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$900(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 2207
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$1000(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 2211
    :try_start_2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$_properties:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->hasUtmProperties(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2212
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "SENSORS_ANALYTICS_UTM_SOURCE"

    const-string v3, "$utm_source"

    .line 2213
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SENSORS_ANALYTICS_UTM_MEDIUM"

    const-string v3, "$utm_medium"

    .line 2214
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SENSORS_ANALYTICS_UTM_TERM"

    const-string v3, "$utm_term"

    .line 2215
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SENSORS_ANALYTICS_UTM_CONTENT"

    const-string v3, "$utm_content"

    .line 2216
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SENSORS_ANALYTICS_UTM_CAMPAIGN"

    const-string v3, "$utm_campaign"

    .line 2217
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2219
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    .line 2221
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$1100(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getApplicationMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2222
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2223
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$_properties:Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 2229
    :cond_3
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$_properties:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->hasUtmProperties(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android_id=%s##imei=%s##mac=%s"

    const/4 v2, 0x3

    .line 2230
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2231
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$1200(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2232
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$1100(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2233
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$1100(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2230
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2234
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$_properties:Lorg/json/JSONObject;

    const-string v3, "$ios_install_source"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2237
    :cond_4
    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$disableCallback:Z

    if-eqz v1, :cond_5

    .line 2238
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$_properties:Lorg/json/JSONObject;

    const-string v2, "$ios_install_disable_callback"

    iget-boolean v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$disableCallback:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 2241
    :try_start_3
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 2245
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/EventType;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$eventName:Ljava/lang/String;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$_properties:Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$800(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2248
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2249
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$_properties:Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    .line 2250
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$_properties:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_6
    const-string v2, "$first_visit_time"

    .line 2252
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2253
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_SET_ONCE:Lcom/sensorsdata/analytics/android/sdk/EventType;

    invoke-static {v2, v3, v5, v1, v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$800(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2255
    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$disableCallback:Z

    if-eqz v1, :cond_7

    .line 2256
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$900(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;->commit(Ljava/lang/Object;)V

    goto :goto_3

    .line 2258
    :cond_7
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$1000(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;->commit(Ljava/lang/Object;)V

    .line 2261
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 2263
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method
