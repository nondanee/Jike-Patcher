.class public final Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadKeepAwake;
.super Ljava/lang/Object;
.source "JsHandlerKeepAwake.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private enable:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadKeepAwake;-><init>(ZILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadKeepAwake;->enable:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadKeepAwake;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getEnable()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadKeepAwake;->enable:Z

    return v0
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadKeepAwake;->enable:Z

    return-void
.end method
