.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$5;
.super Ljava/lang/Object;
.source "SensorsDataActivityLifecycleCallbacks.java"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog$OnDebugModeViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->showDebugModeSelectDialog(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$5;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/app/Dialog;)V
    .locals 0

    .line 423
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public setDebugMode(Landroid/app/Dialog;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$5;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->access$400(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setDebugMode(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)V

    .line 429
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
