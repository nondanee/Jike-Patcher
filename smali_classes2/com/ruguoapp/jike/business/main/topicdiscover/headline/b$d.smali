.class final Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$d;
.super Lkotlin/e/b/l;
.source "TopicHeadlineHeroCardViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;->a(Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$d;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$d;->b:Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$d;->b:Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;->getPosts()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$d;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
