.class public Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;
.super Lcom/ruguoapp/jike/core/domain/SuccessResponse;
.source "UpgradeResponse.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public availableVersion:Ljava/lang/String;

.field public downloadUrl:Ljava/lang/String;

.field public forceUpdate:Z

.field public hasUpdate:Z

.field public md5:Ljava/lang/String;

.field public releaseNotes:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/domain/SuccessResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
