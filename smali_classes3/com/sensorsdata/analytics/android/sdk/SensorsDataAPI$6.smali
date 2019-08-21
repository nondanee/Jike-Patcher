.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$6;
.super Ljava/lang/Object;
.source "SensorsDataAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackSignUp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field final synthetic val$newDistinctId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;)V
    .locals 0

    .line 2156
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$6;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$6;->val$newDistinctId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2160
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$6;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    .line 2161
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$6;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$600(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2162
    :try_start_1
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$6;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$600(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    move-result-object v2

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$6;->val$newDistinctId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;->commit(Ljava/lang/Object;)V

    .line 2163
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2165
    :try_start_2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$6;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string v3, "$SignUp"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$800(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2163
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 2167
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
