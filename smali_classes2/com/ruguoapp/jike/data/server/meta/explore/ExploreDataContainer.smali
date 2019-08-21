.class public Lcom/ruguoapp/jike/data/server/meta/explore/ExploreDataContainer;
.super Lcom/ruguoapp/jike/data/client/b;
.source "ExploreDataContainer.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/explore/a;",
            ">;"
        }
    .end annotation
.end field

.field public posters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;",
            ">;"
        }
    .end annotation
.end field

.field public toolbarItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/explore/ToolbarItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/explore/ExploreDataContainer;->cards:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/explore/ExploreDataContainer;->posters:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/explore/ExploreDataContainer;->toolbarItems:Ljava/util/List;

    return-void
.end method
