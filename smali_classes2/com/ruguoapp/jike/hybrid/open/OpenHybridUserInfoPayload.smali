.class public Lcom/ruguoapp/jike/hybrid/open/OpenHybridUserInfoPayload;
.super Ljava/lang/Object;
.source "OpenHybridUserInfoPayload.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public user:Lcom/ruguoapp/jike/hybrid/open/data/meta/User;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/hybrid/open/data/meta/User;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/open/OpenHybridUserInfoPayload;->user:Lcom/ruguoapp/jike/hybrid/open/data/meta/User;

    return-void
.end method
