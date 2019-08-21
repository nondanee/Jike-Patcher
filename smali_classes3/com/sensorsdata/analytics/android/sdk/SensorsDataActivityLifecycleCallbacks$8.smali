.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$8;
.super Ljava/lang/Object;
.source "SensorsDataActivityLifecycleCallbacks.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->showOpenHeatMapDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$featureCode:Ljava/lang/String;

.field final synthetic val$postUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$8;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$8;->val$context:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$8;->val$featureCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$8;->val$postUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 497
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/HeatMapService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/HeatMapService;

    move-result-object p1

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$8;->val$context:Landroid/app/Activity;

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$8;->val$featureCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$8;->val$postUrl:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/HeatMapService;->start(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
