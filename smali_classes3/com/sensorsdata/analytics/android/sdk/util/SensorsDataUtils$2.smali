.class final Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils$2;
.super Ljava/util/ArrayList;
.source "SensorsDataUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 884
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "HUAWEI"

    .line 886
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils$2;->add(Ljava/lang/Object;)Z

    const-string v0, "OPPO"

    .line 887
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils$2;->add(Ljava/lang/Object;)Z

    const-string v0, "vivo"

    .line 888
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils$2;->add(Ljava/lang/Object;)Z

    return-void
.end method
