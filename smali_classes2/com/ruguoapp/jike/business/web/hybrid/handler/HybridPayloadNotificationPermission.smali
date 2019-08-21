.class public final Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadNotificationPermission;
.super Ljava/lang/Object;
.source "JsHandlerNotificationPermission.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private message:Ljava/lang/String;

.field private negativeButtonText:Ljava/lang/String;

.field private positiveButtonText:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 71
    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadNotificationPermission;->title:Ljava/lang/String;

    const-string v0, ""

    .line 72
    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadNotificationPermission;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadNotificationPermission;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getNegativeButtonText()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadNotificationPermission;->negativeButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositiveButtonText()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadNotificationPermission;->positiveButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadNotificationPermission;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final hasTitle()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadNotificationPermission;->title:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadNotificationPermission;->positiveButtonText:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadNotificationPermission;->negativeButtonText:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadNotificationPermission;->message:Ljava/lang/String;

    return-void
.end method

.method public final setNegativeButtonText(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadNotificationPermission;->negativeButtonText:Ljava/lang/String;

    return-void
.end method

.method public final setPositiveButtonText(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadNotificationPermission;->positiveButtonText:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadNotificationPermission;->title:Ljava/lang/String;

    return-void
.end method
