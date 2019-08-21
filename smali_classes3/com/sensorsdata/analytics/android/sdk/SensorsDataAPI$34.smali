.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$34;
.super Ljava/lang/Object;
.source "SensorsDataAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->itemDelete(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field final synthetic val$itemId:Ljava/lang/String;

.field final synthetic val$itemType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4120
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$34;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$34;->val$itemType:Ljava/lang/String;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$34;->val$itemId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 4123
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$34;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$34;->val$itemType:Ljava/lang/String;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$34;->val$itemId:Ljava/lang/String;

    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/EventType;->ITEM_DELETE:Lcom/sensorsdata/analytics/android/sdk/EventType;

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/EventType;->getEventType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$2100(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
