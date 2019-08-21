.class public interface abstract Lcom/huawei/hianalytics/process/HiAnalyticsInstance;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;
    }
.end annotation


# virtual methods
.method public abstract clearData()V
.end method

.method public abstract onBackground(J)V
.end method

.method public abstract onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onEvent(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onForeground(J)V
.end method

.method public abstract onPause(Landroid/content/Context;)V
.end method

.method public abstract onPause(Landroid/content/Context;Ljava/util/LinkedHashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPause(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onReport(I)V
.end method

.method public abstract onReport(Landroid/content/Context;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onResume(Landroid/content/Context;)V
.end method

.method public abstract onResume(Landroid/content/Context;Ljava/util/LinkedHashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onResume(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStreamEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract refresh(ILcom/huawei/hianalytics/process/HiAnalyticsConfig;)V
.end method

.method public abstract setCommonProp(ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOAID(ILjava/lang/String;)V
.end method

.method public abstract setOAIDTrackingFlag(IZ)V
.end method

.method public abstract setUpid(ILjava/lang/String;)V
.end method
