.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;
.super Landroid/os/CountDownTimer;
.source "SensorsDataAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->pullSDKConfigFromServer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;JJ)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 500
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1$1;

    invoke-direct {p2, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 587
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
