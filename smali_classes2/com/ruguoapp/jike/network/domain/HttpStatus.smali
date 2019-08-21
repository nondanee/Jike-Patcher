.class public Lcom/ruguoapp/jike/network/domain/HttpStatus;
.super Ljava/lang/Object;
.source "HttpStatus.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public deviceInfo:Lcom/ruguoapp/jike/network/domain/DeviceInfo;

.field public duration:J

.field public exception:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public lookupIp:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public reqBodySize:J

.field public respBodySize:J

.field public scheme:Ljava/lang/String;

.field public statusCode:I

.field public timing:Lcom/ruguoapp/jike/network/domain/Timing;
    .annotation runtime Lcom/google/gson/a/c;
        a = "timings"
    .end annotation
.end field

.field public ts:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
