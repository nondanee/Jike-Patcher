.class public Lcom/ruguoapp/jike/hybrid/HybridError;
.super Ljava/lang/Object;
.source "HybridError.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public code:I

.field public description:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static withCodeAndDescription(ILjava/lang/String;)Lcom/ruguoapp/jike/hybrid/HybridError;
    .locals 1

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/hybrid/HybridError;

    invoke-direct {v0}, Lcom/ruguoapp/jike/hybrid/HybridError;-><init>()V

    .line 18
    iput p0, v0, Lcom/ruguoapp/jike/hybrid/HybridError;->code:I

    .line 19
    iput-object p1, v0, Lcom/ruguoapp/jike/hybrid/HybridError;->description:Ljava/lang/String;

    return-object v0
.end method
