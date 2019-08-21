.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$18;
.super Ljava/lang/Object;
.source "SensorsDataAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewScreen(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Landroid/app/Activity;)V
    .locals 0

    .line 2636
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$18;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$18;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2640
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$18;->val$activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2644
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "$screen_name"

    .line 2645
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$18;->val$activity:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2646
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$18;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getScreenNameAndTitleFromActivity(Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 2648
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$18;->val$activity:Landroid/app/Activity;

    instance-of v1, v1, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz v1, :cond_2

    .line 2649
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$18;->val$activity:Landroid/app/Activity;

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    .line 2651
    invoke-interface {v1}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v2

    .line 2652
    invoke-interface {v1}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2654
    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 2657
    :cond_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$18;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 2659
    :cond_2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$18;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    const-string v2, "$AppViewScreen"

    invoke-virtual {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2662
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
