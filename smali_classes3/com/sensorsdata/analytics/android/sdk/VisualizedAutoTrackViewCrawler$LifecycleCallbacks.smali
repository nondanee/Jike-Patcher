.class Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$LifecycleCallbacks;
.super Ljava/lang/Object;
.source "VisualizedAutoTrackViewCrawler.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LifecycleCallbacks"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;


# direct methods
.method private constructor <init>(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$LifecycleCallbacks;->this$0:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$1;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$LifecycleCallbacks;-><init>(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)V

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

    .line 147
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$LifecycleCallbacks;->this$0:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->access$200(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/EditState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/EditState;->remove(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$LifecycleCallbacks;->this$0:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->access$200(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/EditState;

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
