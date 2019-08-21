.class public Lcom/ruguoapp/jike/hybrid/open/OpenHybridPayloadOpenApi;
.super Ljava/lang/Object;
.source "OpenHybridPayloadOpenApi.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public method:Ljava/lang/String;

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public resources:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/hybrid/open/OpenHybridPayloadOpenApi;->params:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public isGet()Z
    .locals 2

    const-string v0, "get"

    .line 19
    iget-object v1, p0, Lcom/ruguoapp/jike/hybrid/open/OpenHybridPayloadOpenApi;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isInvalid()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/open/OpenHybridPayloadOpenApi;->method:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/open/OpenHybridPayloadOpenApi;->resources:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
