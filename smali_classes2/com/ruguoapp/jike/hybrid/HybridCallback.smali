.class public Lcom/ruguoapp/jike/hybrid/HybridCallback;
.super Ljava/lang/Object;
.source "HybridCallback.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public actionType:Ljava/lang/String;

.field public context:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static withContext(Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridCallback;
    .locals 1

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/hybrid/HybridCallback;

    invoke-direct {v0}, Lcom/ruguoapp/jike/hybrid/HybridCallback;-><init>()V

    .line 14
    iput-object p0, v0, Lcom/ruguoapp/jike/hybrid/HybridCallback;->context:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridCallback;->actionType:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
