.class public final Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "TopicHeadlineCard.kt"

# interfaces
.implements Lcom/ruguoapp/jike/data/client/ability/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/j/g;


# instance fields
.field private backgroundPicture:Lcom/ruguoapp/jike/data/server/meta/Picture;

.field private final extraMenu:Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenuContainer;

.field private id:Ljava/lang/String;

.field private final news:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;",
            ">;"
        }
    .end annotation
.end field

.field private final newsEventParams$delegate:Lkotlin/e;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private transient tracked:Z

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/r;

    const-class v2, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "newsEventParams"

    const-string v4, "getNewsEventParams()Ljava/util/HashMap;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/r;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->$$delegatedProperties:[Lkotlin/j/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->id:Ljava/lang/String;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->url:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->news:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->newsEventParams$delegate:Lkotlin/e;

    return-void
.end method

.method private final getNewsEventParams()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->newsEventParams$delegate:Lkotlin/e;

    sget-object v1, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->$$delegatedProperties:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c$-CC;->$default$describeContents(Lcom/ruguoapp/jike/core/domain/c;)I

    move-result v0

    return v0
.end method

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

    .line 38
    invoke-super {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->eventProperties()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "content_id"

    .line 39
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_type"

    .line 40
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->getNewsEventParams()Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any?>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBackgroundPicture()Lcom/ruguoapp/jike/data/server/meta/Picture;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->backgroundPicture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    return-object v0
.end method

.method public final getExtraMenu()Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenuContainer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->extraMenu:Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenuContainer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNews()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->news:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getReadExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->getNewsEventParams()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

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

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTracked()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->tracked:Z

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setBackgroundPicture(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->backgroundPicture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->id:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTracked(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->tracked:Z

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic stableId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/data/client/ability/k$-CC;->$default$stableId(Lcom/ruguoapp/jike/data/client/ability/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
