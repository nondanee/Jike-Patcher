.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$1;
.super Ljava/lang/Object;
.source "SensorsDataActivityLifecycleCallbacks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;Landroid/content/Context;)V
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

    .line 92
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 95
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 96
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->access$000(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;)V

    .line 97
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
