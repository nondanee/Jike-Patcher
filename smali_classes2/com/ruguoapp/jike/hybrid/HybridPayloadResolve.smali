.class public Lcom/ruguoapp/jike/hybrid/HybridPayloadResolve;
.super Ljava/lang/Object;
.source "HybridPayloadResolve.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public result:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static withResult(Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridPayloadResolve;
    .locals 1

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/hybrid/HybridPayloadResolve;

    invoke-direct {v0}, Lcom/ruguoapp/jike/hybrid/HybridPayloadResolve;-><init>()V

    .line 12
    iput-object p0, v0, Lcom/ruguoapp/jike/hybrid/HybridPayloadResolve;->result:Ljava/lang/Object;

    return-object v0
.end method
