.class Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$2;
.super Ljava/lang/Object;
.source "AnalyticsMessages.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->flushSync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->access$500(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)V

    .line 176
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->sendData()V

    return-void
.end method
