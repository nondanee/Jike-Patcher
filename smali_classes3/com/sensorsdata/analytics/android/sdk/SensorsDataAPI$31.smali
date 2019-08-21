.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$31;
.super Ljava/lang/Object;
.source "SensorsDataAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->showDebugModeWarning()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V
    .locals 0

    .line 3193
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$31;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3197
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$31;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$1800(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    move-result-object v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_ONLY:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-ne v0, v1, :cond_0

    const-string v0, "\u73b0\u5728\u60a8\u6253\u5f00\u4e86 SensorsData SDK \u7684 \'DEBUG_ONLY\' \u6a21\u5f0f\uff0c\u6b64\u6a21\u5f0f\u4e0b\u53ea\u6821\u9a8c\u6570\u636e\u4f46\u4e0d\u5bfc\u5165\u6570\u636e\uff0c\u6570\u636e\u51fa\u9519\u65f6\u4f1a\u4ee5 Toast \u7684\u65b9\u5f0f\u63d0\u793a\u5f00\u53d1\u8005\uff0c\u8bf7\u4e0a\u7ebf\u524d\u4e00\u5b9a\u4f7f\u7528 DEBUG_OFF \u6a21\u5f0f\u3002"

    goto :goto_0

    .line 3199
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$31;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$1800(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    move-result-object v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_AND_TRACK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-ne v0, v1, :cond_1

    const-string v0, "\u73b0\u5728\u60a8\u6253\u5f00\u4e86\u795e\u7b56 SensorsData SDK \u7684 \'DEBUG_AND_TRACK\' \u6a21\u5f0f\uff0c\u6b64\u6a21\u5f0f\u4e0b\u6821\u9a8c\u6570\u636e\u5e76\u4e14\u5bfc\u5165\u6570\u636e\uff0c\u6570\u636e\u51fa\u9519\u65f6\u4f1a\u4ee5 Toast \u7684\u65b9\u5f0f\u63d0\u793a\u5f00\u53d1\u8005\uff0c\u8bf7\u4e0a\u7ebf\u524d\u4e00\u5b9a\u4f7f\u7528 DEBUG_OFF \u6a21\u5f0f\u3002"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3202
    :goto_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$31;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$1100(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
