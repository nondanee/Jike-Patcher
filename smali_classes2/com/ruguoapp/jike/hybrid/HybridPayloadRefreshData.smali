.class public final Lcom/ruguoapp/jike/hybrid/HybridPayloadRefreshData;
.super Ljava/lang/Object;
.source "HybridPayloadRefreshData.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadRefreshData;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadRefreshData;->key:Ljava/lang/String;

    return-void
.end method
