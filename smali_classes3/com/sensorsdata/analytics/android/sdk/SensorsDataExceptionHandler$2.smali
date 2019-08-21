.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler$2;
.super Ljava/lang/Object;
.source "SensorsDataExceptionHandler.java"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$InstanceProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V
    .locals 0

    .line 84
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flush()V

    return-void
.end method
