.class public final Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadApp;
.super Ljava/lang/Object;
.source "JsHandlerCheckAppInstalled.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final application:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadApp;-><init>(Ljava/lang/String;ILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadApp;->application:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadApp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getApplication()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadApp;->application:Ljava/lang/String;

    return-object v0
.end method
