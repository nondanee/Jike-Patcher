.class public final Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadVibrate;
.super Ljava/lang/Object;
.source "JsVibrate.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private duration:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadVibrate;-><init>(JILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadVibrate;->duration:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadVibrate;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadVibrate;->duration:J

    return-wide v0
.end method

.method public final setDuration(J)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadVibrate;->duration:J

    return-void
.end method
