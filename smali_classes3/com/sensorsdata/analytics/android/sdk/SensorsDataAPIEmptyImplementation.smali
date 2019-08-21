.class public Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;
.super Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;
.source "SensorsDataAPIEmptyImplementation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;-><init>()V

    return-void
.end method


# virtual methods
.method public addHeatMapActivities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    return-void
.end method

.method public addHeatMapActivity(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public addVisualizedAutoTrackActivities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    return-void
.end method

.method public addVisualizedAutoTrackActivity(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public clearGPSLocation()V
    .locals 0

    return-void
.end method

.method public clearLastScreenUrl()V
    .locals 0

    return-void
.end method

.method public clearReferrerWhenAppEnd()V
    .locals 0

    return-void
.end method

.method public clearSuperProperties()V
    .locals 0

    return-void
.end method

.method public clearTrackTimer()V
    .locals 0

    return-void
.end method

.method public deleteAll()V
    .locals 0

    return-void
.end method

.method public disableAutoTrack(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)V
    .locals 0

    return-void
.end method

.method public disableAutoTrack(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public enableAppHeatMapConfirmDialog(Z)V
    .locals 0

    return-void
.end method

.method public enableAutoTrack()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public enableAutoTrack(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public enableAutoTrackFragment(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public enableAutoTrackFragment(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public enableAutoTrackFragments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    return-void
.end method

.method public enableHeatMap()V
    .locals 0

    return-void
.end method

.method public enableLog(Z)V
    .locals 0

    return-void
.end method

.method public enableNetworkRequest(Z)V
    .locals 0

    return-void
.end method

.method public enableReactNativeAutoTrack()V
    .locals 0

    return-void
.end method

.method public enableTrackScreenOrientation(Z)V
    .locals 0

    return-void
.end method

.method public enableVisualizedAutoTrack()V
    .locals 0

    return-void
.end method

.method public enableVisualizedAutoTrackConfirmDialog(Z)V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public flushSync()V
    .locals 0

    return-void
.end method

.method public getAnonymousId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAutoTrackFragments()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0
.end method

.method public getCookie(Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFlushBulkSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFlushInterval()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIgnoredViewTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 526
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getLastScreenTrackProperties()Lorg/json/JSONObject;
    .locals 1

    .line 945
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public getLastScreenUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMainProcessName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getMaxCacheSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPresetProperties()Lorg/json/JSONObject;
    .locals 1

    .line 48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public getSessionIntervalTime()I
    .locals 1

    const/16 v0, 0x7530

    return v0
.end method

.method public getSuperProperties()Lorg/json/JSONObject;
    .locals 1

    .line 1025
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public identify(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ignoreAutoTrackActivities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    return-void
.end method

.method public ignoreAutoTrackActivity(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public ignoreAutoTrackEventType(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public ignoreAutoTrackEventType(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public ignoreView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public ignoreView(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public ignoreViewType(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public isActivityAutoTrackAppViewScreenIgnored(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method isAppHeatMapConfirmDialogEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isAutoTrackEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isButterknifeOnClickEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDebugMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFragmentAutoTrackAppViewScreen(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public isHeatMapActivity(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public isHeatMapEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReactNativeAutoTrackEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTrackFragmentAppViewScreenEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVisualizedAutoTrackActivity(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method isVisualizedAutoTrackConfirmDialogEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVisualizedAutoTrackEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public itemDelete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public itemSet(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public login(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public login(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public logout()V
    .locals 0

    return-void
.end method

.method public profileAppend(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public profileAppend(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public profileDelete()V
    .locals 0

    return-void
.end method

.method public profileIncrement(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    return-void
.end method

.method public profileIncrement(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public profilePushId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public profileSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public profileSet(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public profileSetOnce(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public profileSetOnce(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public profileUnset(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public registerDynamicSuperProperties(Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;)V
    .locals 0

    return-void
.end method

.method public registerSuperProperties(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public removeTimer(Ljava/lang/String;)V
    .locals 0

    .line 822
    invoke-super {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->removeTimer(Ljava/lang/String;)V

    return-void
.end method

.method public resetAnonymousId()V
    .locals 0

    return-void
.end method

.method public resumeAutoTrackActivities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    return-void
.end method

.method public resumeAutoTrackActivity(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public resumeTrackScreenOrientation()V
    .locals 0

    return-void
.end method

.method public setCookie(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public setFlushBulkSize(I)V
    .locals 0

    return-void
.end method

.method public setFlushInterval(I)V
    .locals 0

    return-void
.end method

.method public setFlushNetworkPolicy(I)V
    .locals 0

    return-void
.end method

.method public setGPSLocation(DD)V
    .locals 0

    return-void
.end method

.method public setMaxCacheSize(J)V
    .locals 0

    return-void
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    return-void
.end method

.method public setServerUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSessionIntervalTime(I)V
    .locals 0

    return-void
.end method

.method public setTrackEventCallBack(Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;)V
    .locals 0

    return-void
.end method

.method public setViewActivity(Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public setViewFragmentName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setViewID(Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setViewID(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setViewID(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setViewProperties(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public showUpWebView(Landroid/webkit/WebView;Lorg/json/JSONObject;ZZ)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "addJavascriptInterface"
        }
    .end annotation

    return-void
.end method

.method public showUpWebView(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "addJavascriptInterface"
        }
    .end annotation

    return-void
.end method

.method public showUpWebView(Landroid/webkit/WebView;ZLorg/json/JSONObject;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "addJavascriptInterface"
        }
    .end annotation

    return-void
.end method

.method public showUpWebView(Landroid/webkit/WebView;ZZ)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "addJavascriptInterface"
        }
    .end annotation

    return-void
.end method

.method public showUpX5WebView(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public showUpX5WebView(Ljava/lang/Object;Lorg/json/JSONObject;ZZ)V
    .locals 0

    return-void
.end method

.method public showUpX5WebView(Ljava/lang/Object;Z)V
    .locals 0

    return-void
.end method

.method public stopTrackScreenOrientation()V
    .locals 0

    return-void
.end method

.method public track(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public track(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public trackAppCrash()V
    .locals 0

    return-void
.end method

.method public trackEventFromH5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public trackEventFromH5(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public trackFragmentAppViewScreen()V
    .locals 0

    return-void
.end method

.method public trackInstallation(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 0

    return-void
.end method

.method public trackSignUp(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public trackSignUp(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public trackTimer(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public trackTimer(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/EventTimer;)V
    .locals 0

    .line 839
    invoke-super {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimer(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/EventTimer;)V

    return-void
.end method

.method public trackTimer(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public trackTimerBegin(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public trackTimerBegin(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    return-void
.end method

.method public trackTimerEnd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public trackTimerEnd(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public trackTimerStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public trackViewScreen(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public trackViewScreen(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public unregisterSuperProperty(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
