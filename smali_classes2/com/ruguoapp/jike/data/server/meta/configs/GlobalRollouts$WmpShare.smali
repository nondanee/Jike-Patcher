.class public Lcom/ruguoapp/jike/data/server/meta/configs/GlobalRollouts$WmpShare;
.super Ljava/lang/Object;
.source "GlobalRollouts.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/data/server/meta/configs/GlobalRollouts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WmpShare"
.end annotation


# instance fields
.field public appShareId:Ljava/lang/String;

.field public appSharePath:Ljava/lang/String;

.field public enable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
