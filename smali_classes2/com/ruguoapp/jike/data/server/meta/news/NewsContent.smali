.class public Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "NewsContent.kt"

# interfaces
.implements Lcom/ruguoapp/jike/data/client/ability/e;
.implements Lcom/ruguoapp/jike/data/client/ability/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/data/server/meta/news/NewsContent$a;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/j/g;

.field public static final Companion:Lcom/ruguoapp/jike/data/server/meta/news/NewsContent$a;

.field private static HASHTAG:Ljava/lang/String;

.field private static HERO_PICTURE_NEWS:Ljava/lang/String;

.field private static POST:Ljava/lang/String;


# instance fields
.field private final eventParams$delegate:Lkotlin/e;

.field private id:Ljava/lang/String;

.field private transient refId:Ljava/lang/String;

.field private transient refType:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private urlsInText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/Mark;",
            ">;"
        }
    .end annotation
.end field

.field private user:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/r;

    const-class v2, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "eventParams"

    const-string v4, "getEventParams()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/r;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->$$delegatedProperties:[Lkotlin/j/g;

    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->Companion:Lcom/ruguoapp/jike/data/server/meta/news/NewsContent$a;

    const-string v0, "POST_NEWS"

    .line 32
    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->POST:Ljava/lang/String;

    const-string v0, "HASHTAG_NEWS"

    .line 33
    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->HASHTAG:Ljava/lang/String;

    const-string v0, "HERO_PICTURE_NEWS"

    .line 34
    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->HERO_PICTURE_NEWS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->id:Ljava/lang/String;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->tag:Ljava/lang/String;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->text:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->urlsInText:Ljava/util/List;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->url:Ljava/lang/String;

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->refId:Ljava/lang/String;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->refType:Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent$b;-><init>(Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->eventParams$delegate:Lkotlin/e;

    return-void
.end method

.method public static final synthetic access$getHASHTAG$cp()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->HASHTAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getHERO_PICTURE_NEWS$cp()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->HERO_PICTURE_NEWS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPOST$cp()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->POST:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setHASHTAG$cp(Ljava/lang/String;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->HASHTAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setHERO_PICTURE_NEWS$cp(Ljava/lang/String;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->HERO_PICTURE_NEWS:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPOST$cp(Ljava/lang/String;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->POST:Ljava/lang/String;

    return-void
.end method

.method private final getEventParams()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->eventParams$delegate:Lkotlin/e;

    sget-object v1, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->$$delegatedProperties:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
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

    .line 38
    invoke-super {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->eventProperties()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/e/b/x;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/a/af;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    const-string v0, "content_type"

    .line 39
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->type()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content_id"

    .line 40
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "news_tag"

    .line 41
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->tag:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "url"

    .line 42
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->url:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->getEventParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->id:Ljava/lang/String;

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

    .line 54
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->getEventParams()Ljava/util/Map;

    move-result-object v0

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

.method public final getRefId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->refId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefType()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->refType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlsInText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/Mark;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->urlsInText:Ljava/util/List;

    return-object v0
.end method

.method public final getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-object v0
.end method

.method public markContent()Ljava/lang/CharSequence;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->text:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public marks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/Mark;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->urlsInText:Ljava/util/List;

    return-object v0
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->id:Ljava/lang/String;

    return-void
.end method

.method public final setRefId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->refId:Ljava/lang/String;

    return-void
.end method

.method public final setRefType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->refType:Ljava/lang/String;

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->tag:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->text:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->url:Ljava/lang/String;

    return-void
.end method

.method public final setUrlsInText(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/Mark;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->urlsInText:Ljava/util/List;

    return-void
.end method

.method public final setUser(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-void
.end method
