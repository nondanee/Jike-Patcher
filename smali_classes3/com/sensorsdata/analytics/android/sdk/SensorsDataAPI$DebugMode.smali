.class public final enum Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;
.super Ljava/lang/Enum;
.source "SensorsDataAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DebugMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

.field public static final enum DEBUG_AND_TRACK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

.field public static final enum DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

.field public static final enum DEBUG_ONLY:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;


# instance fields
.field private final debugMode:Z

.field private final debugWriteData:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 109
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    const-string v1, "DEBUG_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    .line 110
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    const-string v1, "DEBUG_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_ONLY:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    .line 111
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    const-string v1, "DEBUG_AND_TRACK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_AND_TRACK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    const/4 v0, 0x3

    .line 108
    new-array v0, v0, [Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_ONLY:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_AND_TRACK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    iput-boolean p3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->debugMode:Z

    .line 118
    iput-boolean p4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->debugWriteData:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;
    .locals 1

    .line 108
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    return-object p0
.end method

.method public static values()[Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;
    .locals 1

    .line 108
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    invoke-virtual {v0}, [Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    return-object v0
.end method


# virtual methods
.method isDebugMode()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->debugMode:Z

    return v0
.end method

.method isDebugWriteData()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->debugWriteData:Z

    return v0
.end method
