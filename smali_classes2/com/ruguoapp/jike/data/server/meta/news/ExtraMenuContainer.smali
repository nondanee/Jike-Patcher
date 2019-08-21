.class public final Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenuContainer;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "ExtraMenuContainer.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenuContainer;->items:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenuContainer;->items:Ljava/util/ArrayList;

    return-object v0
.end method
