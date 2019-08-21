.class public final Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "FunctionalCard.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/data/server/meta/FunctionalCard$Button;
    }
.end annotation


# instance fields
.field private final buttons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/data/server/meta/FunctionalCard$Button;",
            ">;"
        }
    .end annotation
.end field

.field private enableDismiss:Z

.field private id:Ljava/lang/String;

.field private pictureUrl:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private subtype:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private transient track:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->id:Ljava/lang/String;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->subtype:Ljava/lang/String;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->pictureUrl:Ljava/lang/String;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->title:Ljava/lang/String;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->subtitle:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->buttons:Ljava/util/ArrayList;

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

    .line 29
    invoke-super {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->eventProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "super.eventProperties()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/a/af;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "content_type"

    .line 30
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->type:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_id"

    .line 31
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "presenting_type"

    .line 32
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->presentingType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subtype"

    .line 33
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->subtype:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subtitle"

    .line 34
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->subtitle:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getButtons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/data/server/meta/FunctionalCard$Button;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->buttons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getEnableDismiss()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->enableDismiss:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPictureUrl()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->pictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtype()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrack()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->track:Z

    return v0
.end method

.method public final setEnableDismiss(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->enableDismiss:Z

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->id:Ljava/lang/String;

    return-void
.end method

.method public final setPictureUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->pictureUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setSubtype(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->subtype:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTrack(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->track:Z

    return-void
.end method
