.class public final Lcom/ruguoapp/jike/video/d/c;
.super Ljava/lang/Object;
.source "UrlFactoryCache.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/d/a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/video/d/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ruguoapp/jike/video/d/c;-><init>(IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/video/d/c;->b:I

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/d/c;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x5

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/d/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ruguoapp/jike/video/d/a/c;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlFactory"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/video/d/c;->b:I

    if-lt v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/a/l;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/d/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/video/d/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/d/a/c;->c()V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/video/d/c;->b:I

    if-ge v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/video/d/c;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 25
    invoke-interface {p2}, Lcom/ruguoapp/jike/video/d/a/c;->c()V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/ruguoapp/jike/video/d/a/c;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/video/d/a/c;

    return-object p1
.end method
