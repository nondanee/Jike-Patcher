.class public final Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadKingCardStatus;
.super Ljava/lang/Object;
.source "JsHandlerKingCardStatus.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private kingCardStatus:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKingCardStatus()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadKingCardStatus;->kingCardStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadKingCardStatus;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final setKingCardStatus(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadKingCardStatus;->kingCardStatus:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadKingCardStatus;->phoneNumber:Ljava/lang/String;

    return-void
.end method
