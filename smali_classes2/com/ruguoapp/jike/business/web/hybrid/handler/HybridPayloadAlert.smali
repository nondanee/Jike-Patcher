.class public final Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadAlert;
.super Ljava/lang/Object;
.source "JsHandlerAlert.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private imageUrl:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private negativeButtonText:Ljava/lang/String;

.field private positiveButtonText:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadAlert;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadAlert;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getNegativeButtonText()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadAlert;->negativeButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositiveButtonText()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadAlert;->positiveButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadAlert;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadAlert;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadAlert;->imageUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadAlert;->positiveButtonText:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadAlert;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadAlert;->message:Ljava/lang/String;

    return-void
.end method

.method public final setNegativeButtonText(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadAlert;->negativeButtonText:Ljava/lang/String;

    return-void
.end method

.method public final setPositiveButtonText(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadAlert;->positiveButtonText:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadAlert;->title:Ljava/lang/String;

    return-void
.end method
