.class public interface abstract Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hianalytics/process/HiAnalyticsInstance;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx$Builder;
    }
.end annotation


# virtual methods
.method public abstract enableLogCollection(Landroid/content/Context;Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;)V
.end method

.method public abstract handleV1Cache()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onStartApp(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract refreshLogCollection(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;Z)V
.end method
