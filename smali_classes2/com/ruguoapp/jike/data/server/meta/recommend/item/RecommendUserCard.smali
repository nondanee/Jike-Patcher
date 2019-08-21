.class public final Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "RecommendUserCard.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard$Posts;
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private post:Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard$Posts;

.field private user:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;->id:Ljava/lang/String;

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

    .line 16
    invoke-super {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->eventProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "super.eventProperties()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/a/af;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "content_type"

    .line 17
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;->type:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_id"

    .line 18
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;->id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "presenting_type"

    .line 19
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;->presentingType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPost()Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard$Posts;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;->post:Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard$Posts;

    return-object v0
.end method

.method public final getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-object v0
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;->id:Ljava/lang/String;

    return-void
.end method

.method public final setPost(Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard$Posts;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;->post:Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard$Posts;

    return-void
.end method

.method public final setUser(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-void
.end method
