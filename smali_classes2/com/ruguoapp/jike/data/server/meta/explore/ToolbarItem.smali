.class public Lcom/ruguoapp/jike/data/server/meta/explore/ToolbarItem;
.super Lcom/ruguoapp/jike/data/client/b;
.source "ToolbarItem.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public picUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    return-void
.end method


# virtual methods
.method public eventProperties()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-super {p0}, Lcom/ruguoapp/jike/data/client/b;->eventProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "title"

    .line 20
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/explore/ToolbarItem;->title:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    .line 21
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/explore/ToolbarItem;->url:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
