.class public Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "Banner.java"

# interfaces
.implements Lcom/ruguoapp/jike/data/client/ability/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public createdAt:Lcom/ruguoapp/jike/core/c/j;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

.field public subtitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public transient tracked:Z

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    .line 21
    invoke-static {}, Lcom/ruguoapp/jike/core/c/j;->b()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;->createdAt:Lcom/ruguoapp/jike/core/c/j;

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

    .line 33
    invoke-super {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->eventProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "content_id"

    .line 34
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;->id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title"

    .line 35
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;->title:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subtitle"

    .line 36
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;->subtitle:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content"

    .line 37
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;->content:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getReadExtraParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;->eventProperties()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public synthetic getReadId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/data/client/ability/i$-CC;->$default$getReadId(Lcom/ruguoapp/jike/data/client/ability/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getReadType()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/data/client/ability/i$-CC;->$default$getReadType(Lcom/ruguoapp/jike/data/client/ability/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
