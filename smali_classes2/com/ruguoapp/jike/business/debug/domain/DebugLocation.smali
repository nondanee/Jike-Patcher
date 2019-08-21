.class public Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;
.super Ljava/lang/Object;
.source "DebugLocation.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public coordinateType:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public selectedCity:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 8
    iput-wide v0, p0, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;->latitude:D

    .line 9
    iput-wide v0, p0, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;->longitude:D

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 8
    iput-wide v0, p0, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;->latitude:D

    .line 9
    iput-wide v0, p0, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;->longitude:D

    .line 18
    iput-wide p1, p0, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;->latitude:D

    .line 19
    iput-wide p3, p0, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;->longitude:D

    return-void
.end method
