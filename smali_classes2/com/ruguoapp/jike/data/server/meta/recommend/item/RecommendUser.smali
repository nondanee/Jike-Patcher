.class public Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUser;
.super Lcom/ruguoapp/jike/data/server/meta/user/User;
.source "RecommendUser.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public transient recommendUser:Lcom/ruguoapp/jike/data/server/meta/user/User;

.field public transient tracked:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/user/User;-><init>()V

    return-void
.end method
