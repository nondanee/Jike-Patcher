.class Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$1;
.super Ljava/lang/Object;
.source "AnalyticsMessages.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->enqueueEventMessage(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

.field final synthetic val$eventJson:Lorg/json/JSONObject;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$1;->val$eventJson:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$1;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 110
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$1;->val$eventJson:Lorg/json/JSONObject;

    const-string v1, "event"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->access$000(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v2, "track_signup"

    .line 112
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$1;->val$type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "$AppStart"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "$AppEnd"

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->access$200(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$1;->val$eventJson:Lorg/json/JSONObject;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->access$200(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->access$300()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->access$100(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getAppStart()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->access$100(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->access$200(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->addJSON(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 120
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->access$200(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 114
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->access$100(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$1;->val$eventJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->addJSON(Lorg/json/JSONObject;)I

    move-result v0

    :cond_3
    :goto_1
    if-gez v0, :cond_5

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to enqueue the event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$1;->val$eventJson:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_4

    const-string v3, "SA.AnalyticsMessages"

    .line 128
    invoke-static {v3, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 126
    :cond_4
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exceptions/DebugModeException;

    invoke-direct {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/exceptions/DebugModeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_5
    :goto_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x3

    .line 133
    iput v3, v2, Landroid/os/Message;->what:I

    if-nez v1, :cond_9

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    goto :goto_4

    .line 139
    :cond_6
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$1;->val$type:Ljava/lang/String;

    const-string v3, "track_signup"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->access$000(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getFlushBulkSize()I

    move-result v1

    if-le v0, v1, :cond_7

    goto :goto_3

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->access$000(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getFlushInterval()I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->access$400(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    move-result-object v1

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessageOnce(Landroid/os/Message;J)V

    goto :goto_5

    .line 141
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->access$400(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    goto :goto_5

    .line 136
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->access$400(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    :goto_5
    return-void
.end method
