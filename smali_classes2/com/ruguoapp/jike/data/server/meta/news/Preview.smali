.class public final Lcom/ruguoapp/jike/data/server/meta/news/Preview;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "Preview.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/Preview;->title:Ljava/lang/String;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/Preview;->iconUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/Preview;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/Preview;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicture()Lcom/ruguoapp/jike/data/server/meta/Picture;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/Preview;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/Preview;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/Preview;->description:Ljava/lang/String;

    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/Preview;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPicture(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/Preview;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/Preview;->title:Ljava/lang/String;

    return-void
.end method
