.class public Lcom/ruguoapp/jike/data/server/meta/configs/CdnMonitorConfig;
.super Ljava/lang/Object;
.source "CdnMonitorConfig.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/data/server/meta/configs/CdnMonitorConfig$HostConfig;
    }
.end annotation


# instance fields
.field public hostConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/configs/CdnMonitorConfig$HostConfig;",
            ">;"
        }
    .end annotation
.end field

.field public uploadInterval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/CdnMonitorConfig;->hostConfigs:Ljava/util/List;

    const/16 v0, 0xf

    .line 15
    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/CdnMonitorConfig;->uploadInterval:I

    return-void
.end method
