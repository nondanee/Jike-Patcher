.class public abstract Lcom/huawei/hms/api/HuaweiApiClient;
.super Ljava/lang/Object;
.source "HuaweiApiClient.java"

# interfaces
.implements Lcom/huawei/hms/support/api/client/ApiClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/api/HuaweiApiClient$Builder;,
        Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;,
        Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract checkUpdate(Landroid/app/Activity;Lcom/huawei/hms/api/CheckUpdatelistener;)V
.end method

.method public abstract connect(Landroid/app/Activity;)V
.end method

.method public abstract disconnect()V
.end method

.method public abstract getTopActivity()Landroid/app/Activity;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isConnecting()Z
.end method

.method public abstract onPause(Landroid/app/Activity;)V
.end method

.method public abstract onResume(Landroid/app/Activity;)V
.end method

.method public abstract setConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)V
.end method

.method public abstract setConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)V
.end method

.method public abstract setSubAppInfo(Lcom/huawei/hms/support/api/client/SubAppInfo;)Z
.end method
