.class public final Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;
.super Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;
.source "HybridPayloadShare.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HybridShareWechat"
.end annotation


# instance fields
.field private wmpId:Ljava/lang/String;

.field private wmpPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWmpId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;->wmpId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWmpPath()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;->wmpPath:Ljava/lang/String;

    return-object v0
.end method

.method public final isWmp()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;->wmpId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;->wmpPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setWmpId(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;->wmpId:Ljava/lang/String;

    return-void
.end method

.method public final setWmpPath(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;->wmpPath:Ljava/lang/String;

    return-void
.end method
