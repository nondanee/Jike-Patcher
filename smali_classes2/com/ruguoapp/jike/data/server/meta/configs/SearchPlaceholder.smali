.class public Lcom/ruguoapp/jike/data/server/meta/configs/SearchPlaceholder;
.super Ljava/lang/Object;
.source "SearchPlaceholder.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public discoverTab:Ljava/lang/String;

.field public homeTab:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget v0, Lcom/ruguoapp/jike/data/R$string;->search_hint_tab:I

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/SearchPlaceholder;->homeTab:Ljava/lang/String;

    .line 17
    sget v0, Lcom/ruguoapp/jike/data/R$string;->search_hint_tab:I

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/SearchPlaceholder;->discoverTab:Ljava/lang/String;

    return-void
.end method
