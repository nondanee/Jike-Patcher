.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$17;
.super Ljava/lang/Object;
.source "SensorsDataAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field final synthetic val$properties:Lorg/json/JSONObject;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 2603
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$17;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$17;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$17;->val$properties:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2607
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$17;->val$url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$17;->val$properties:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 2608
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2609
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$17;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$17;->val$properties:Lorg/json/JSONObject;

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$1502(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2611
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$17;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$1600(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "$referrer"

    .line 2612
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$17;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$1600(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "$url"

    .line 2615
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$17;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2616
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$17;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$17;->val$url:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$1602(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 2617
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$17;->val$properties:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 2618
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$17;->val$properties:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 2620
    :cond_2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$17;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    const-string v2, "$AppViewScreen"

    invoke-virtual {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2623
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method
