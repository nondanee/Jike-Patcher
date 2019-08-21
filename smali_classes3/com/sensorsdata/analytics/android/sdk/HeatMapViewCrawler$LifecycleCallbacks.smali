.class Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$LifecycleCallbacks;
.super Ljava/lang/Object;
.source "HeatMapViewCrawler.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LifecycleCallbacks"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$LifecycleCallbacks;->this$0:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$LifecycleCallbacks;->this$0:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->access$000(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/EditState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/EditState;->remove(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$LifecycleCallbacks;->this$0:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->access$000(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/EditState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/EditState;->add(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
