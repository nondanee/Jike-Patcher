.class public final Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard$Posts;
.super Ljava/lang/Object;
.source "RecommendUserCard.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Posts"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private pictures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard$Posts;->pictures:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard$Posts;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getPictures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard$Posts;->pictures:Ljava/util/List;

    return-object v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard$Posts;->content:Ljava/lang/String;

    return-void
.end method

.method public final setPictures(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard$Posts;->pictures:Ljava/util/List;

    return-void
.end method
