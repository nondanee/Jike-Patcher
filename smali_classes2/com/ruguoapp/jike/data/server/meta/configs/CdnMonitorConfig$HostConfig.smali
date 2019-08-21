.class public Lcom/ruguoapp/jike/data/server/meta/configs/CdnMonitorConfig$HostConfig;
.super Ljava/lang/Object;
.source "CdnMonitorConfig.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/data/server/meta/configs/CdnMonitorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HostConfig"
.end annotation


# instance fields
.field public host:Ljava/lang/String;

.field public maxCount:I

.field public rate:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/CdnMonitorConfig$HostConfig;->rate:F

    const/16 v0, 0xa

    .line 21
    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/CdnMonitorConfig$HostConfig;->maxCount:I

    return-void
.end method
