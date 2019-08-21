.class public Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;
.super Ljava/lang/Object;
.source "SensorsDataGPSLocation.java"


# instance fields
.field private latitude:J

.field private longitude:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLatitude()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->latitude:J

    return-wide v0
.end method

.method public getLongitude()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->longitude:J

    return-wide v0
.end method

.method public setLatitude(J)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->latitude:J

    return-void
.end method

.method public setLongitude(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->longitude:J

    return-void
.end method
