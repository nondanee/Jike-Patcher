.class public interface abstract Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;
.super Ljava/lang/Object;
.source "ISensorsDataAPI.java"


# virtual methods
.method public abstract addHeatMapActivities(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract addHeatMapActivity(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract addVisualizedAutoTrackActivities(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract addVisualizedAutoTrackActivity(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract clearGPSLocation()V
.end method

.method public abstract clearLastScreenUrl()V
.end method

.method public abstract clearReferrerWhenAppEnd()V
.end method

.method public abstract clearSuperProperties()V
.end method

.method public abstract clearTrackTimer()V
.end method

.method public abstract deleteAll()V
.end method

.method public abstract disableAutoTrack(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)V
.end method

.method public abstract disableAutoTrack(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract enableAppHeatMapConfirmDialog(Z)V
.end method

.method public abstract enableAutoTrack()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract enableAutoTrack(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract enableAutoTrackFragment(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract enableAutoTrackFragment(Ljava/lang/String;)V
.end method

.method public abstract enableAutoTrackFragments(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract enableHeatMap()V
.end method

.method public abstract enableLog(Z)V
.end method

.method public abstract enableNetworkRequest(Z)V
.end method

.method public abstract enableReactNativeAutoTrack()V
.end method

.method public abstract enableTrackScreenOrientation(Z)V
.end method

.method public abstract enableVisualizedAutoTrack()V
.end method

.method public abstract enableVisualizedAutoTrackConfirmDialog(Z)V
.end method

.method public abstract flush()V
.end method

.method public abstract flushSync()V
.end method

.method public abstract getAnonymousId()Ljava/lang/String;
.end method

.method public abstract getAutoTrackFragments()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCookie(Z)Ljava/lang/String;
.end method

.method public abstract getDistinctId()Ljava/lang/String;
.end method

.method public abstract getFlushBulkSize()I
.end method

.method public abstract getFlushInterval()I
.end method

.method public abstract getIgnoredViewTypeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastScreenTrackProperties()Lorg/json/JSONObject;
.end method

.method public abstract getLastScreenUrl()Ljava/lang/String;
.end method

.method public abstract getLoginId()Ljava/lang/String;
.end method

.method public abstract getMainProcessName()Ljava/lang/String;
.end method

.method public abstract getMaxCacheSize()J
.end method

.method public abstract getPresetProperties()Lorg/json/JSONObject;
.end method

.method public abstract getScreenOrientation()Ljava/lang/String;
.end method

.method public abstract getSessionIntervalTime()I
.end method

.method public abstract getSuperProperties()Lorg/json/JSONObject;
.end method

.method public abstract identify(Ljava/lang/String;)V
.end method

.method public abstract ignoreAutoTrackActivities(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract ignoreAutoTrackActivity(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract ignoreAutoTrackEventType(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract ignoreAutoTrackEventType(Ljava/util/List;)V
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
.end method

.method public abstract ignoreView(Landroid/view/View;)V
.end method

.method public abstract ignoreView(Landroid/view/View;Z)V
.end method

.method public abstract ignoreViewType(Ljava/lang/Class;)V
.end method

.method public abstract isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract isActivityAutoTrackAppViewScreenIgnored(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract isAutoTrackEnabled()Z
.end method

.method public abstract isAutoTrackEventTypeIgnored(I)Z
.end method

.method public abstract isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z
.end method

.method public abstract isButterknifeOnClickEnabled()Z
.end method

.method public abstract isDebugMode()Z
.end method

.method public abstract isFragmentAutoTrackAppViewScreen(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract isHeatMapActivity(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract isHeatMapEnabled()Z
.end method

.method public abstract isNetworkRequestEnable()Z
.end method

.method public abstract isReactNativeAutoTrackEnabled()Z
.end method

.method public abstract isTrackFragmentAppViewScreenEnabled()Z
.end method

.method public abstract isVisualizedAutoTrackActivity(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract isVisualizedAutoTrackEnabled()Z
.end method

.method public abstract itemDelete(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract itemSet(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract login(Ljava/lang/String;)V
.end method

.method public abstract login(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract logout()V
.end method

.method public abstract profileAppend(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract profileAppend(Ljava/lang/String;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract profileDelete()V
.end method

.method public abstract profileIncrement(Ljava/lang/String;Ljava/lang/Number;)V
.end method

.method public abstract profileIncrement(Ljava/util/Map;)V
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
.end method

.method public abstract profilePushId(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract profileSet(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract profileSet(Lorg/json/JSONObject;)V
.end method

.method public abstract profileSetOnce(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract profileSetOnce(Lorg/json/JSONObject;)V
.end method

.method public abstract profileUnset(Ljava/lang/String;)V
.end method

.method public abstract registerDynamicSuperProperties(Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;)V
.end method

.method public abstract registerSuperProperties(Lorg/json/JSONObject;)V
.end method

.method public abstract removeTimer(Ljava/lang/String;)V
.end method

.method public abstract resetAnonymousId()V
.end method

.method public abstract resumeAutoTrackActivities(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract resumeAutoTrackActivity(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract resumeTrackScreenOrientation()V
.end method

.method public abstract setCookie(Ljava/lang/String;Z)V
.end method

.method public abstract setFlushBulkSize(I)V
.end method

.method public abstract setFlushInterval(I)V
.end method

.method public abstract setFlushNetworkPolicy(I)V
.end method

.method public abstract setGPSLocation(DD)V
.end method

.method public abstract setMaxCacheSize(J)V
.end method

.method public abstract setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
.end method

.method public abstract setServerUrl(Ljava/lang/String;)V
.end method

.method public abstract setSessionIntervalTime(I)V
.end method

.method public abstract setTrackEventCallBack(Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;)V
.end method

.method public abstract setViewActivity(Landroid/view/View;Landroid/app/Activity;)V
.end method

.method public abstract setViewFragmentName(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract setViewID(Landroid/app/Dialog;Ljava/lang/String;)V
.end method

.method public abstract setViewID(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract setViewID(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract setViewProperties(Landroid/view/View;Lorg/json/JSONObject;)V
.end method

.method public abstract showUpWebView(Landroid/webkit/WebView;Lorg/json/JSONObject;ZZ)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "addJavascriptInterface"
        }
    .end annotation
.end method

.method public abstract showUpWebView(Landroid/webkit/WebView;Z)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "addJavascriptInterface"
        }
    .end annotation
.end method

.method public abstract showUpWebView(Landroid/webkit/WebView;ZLorg/json/JSONObject;)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "addJavascriptInterface"
        }
    .end annotation
.end method

.method public abstract showUpWebView(Landroid/webkit/WebView;ZZ)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "addJavascriptInterface"
        }
    .end annotation
.end method

.method public abstract showUpX5WebView(Ljava/lang/Object;)V
.end method

.method public abstract showUpX5WebView(Ljava/lang/Object;Lorg/json/JSONObject;ZZ)V
.end method

.method public abstract showUpX5WebView(Ljava/lang/Object;Z)V
.end method

.method public abstract stopTrackScreenOrientation()V
.end method

.method public abstract track(Ljava/lang/String;)V
.end method

.method public abstract track(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract trackAppCrash()V
.end method

.method public abstract trackEventFromH5(Ljava/lang/String;)V
.end method

.method public abstract trackEventFromH5(Ljava/lang/String;Z)V
.end method

.method public abstract trackFragmentAppViewScreen()V
.end method

.method public abstract trackInstallation(Ljava/lang/String;)V
.end method

.method public abstract trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;Z)V
.end method

.method public abstract trackSignUp(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract trackSignUp(Ljava/lang/String;Lorg/json/JSONObject;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract trackTimer(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract trackTimer(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/EventTimer;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract trackTimer(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract trackTimerBegin(Ljava/lang/String;)V
.end method

.method public abstract trackTimerBegin(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V
.end method

.method public abstract trackTimerEnd(Ljava/lang/String;)V
.end method

.method public abstract trackTimerEnd(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract trackTimerPause(Ljava/lang/String;)V
.end method

.method public abstract trackTimerResume(Ljava/lang/String;)V
.end method

.method public abstract trackTimerStart(Ljava/lang/String;)V
.end method

.method public abstract trackViewScreen(Landroid/app/Activity;)V
.end method

.method public abstract trackViewScreen(Ljava/lang/Object;)V
.end method

.method public abstract trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract unregisterSuperProperty(Ljava/lang/String;)V
.end method
