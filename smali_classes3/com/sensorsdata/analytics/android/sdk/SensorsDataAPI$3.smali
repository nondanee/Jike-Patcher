.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$3;
.super Ljava/lang/Object;
.source "SensorsDataAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->login(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field final synthetic val$loginId:Ljava/lang/String;

.field final synthetic val$properties:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 2075
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$3;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$3;->val$loginId:Ljava/lang/String;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$3;->val$properties:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 2079
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$3;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$700(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2080
    :try_start_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$3;->val$loginId:Ljava/lang/String;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getLoginId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2081
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$3;->val$loginId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->commitLoginId(Ljava/lang/String;)V

    .line 2082
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$3;->val$loginId:Ljava/lang/String;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$3;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2083
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$3;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string v3, "$SignUp"

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$3;->val$properties:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$3;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$800(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2086
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 2088
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
