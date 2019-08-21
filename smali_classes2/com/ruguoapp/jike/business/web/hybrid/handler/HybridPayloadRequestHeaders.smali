.class public final Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadRequestHeaders;
.super Ljava/lang/Object;
.source "JsHandlerRequestHeaders.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private forceRefresh:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadRequestHeaders;-><init>(Ljava/lang/Boolean;ILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadRequestHeaders;->forceRefresh:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadRequestHeaders;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getForceRefresh()Ljava/lang/Boolean;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadRequestHeaders;->forceRefresh:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setForceRefresh(Ljava/lang/Boolean;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadRequestHeaders;->forceRefresh:Ljava/lang/Boolean;

    return-void
.end method
