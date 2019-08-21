.class public final Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;
.super Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;
.source "NewsContent.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture$Post;
    }
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

.field private final posts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture$Post;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private final users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;-><init>()V

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;->title:Ljava/lang/String;

    const-string v0, ""

    .line 62
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;->iconUrl:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;->users:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;->posts:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicture()Lcom/ruguoapp/jike/data/server/meta/Picture;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    return-object v0
.end method

.method public final getPosts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture$Post;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;->posts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;->users:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;->description:Ljava/lang/String;

    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPicture(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;->title:Ljava/lang/String;

    return-void
.end method
