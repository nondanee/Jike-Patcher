.class public final Lcom/ruguoapp/jike/network/c/g;
.super Ljava/lang/Object;
.source "OkCookieJar.kt"

# interfaces
.implements Lokhttp3/n;


# instance fields
.field private final c:Ljava/net/CookieStore;


# direct methods
.method public constructor <init>(Ljava/net/CookieStore;)V
    .locals 1

    const-string v0, "cookieStore"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/network/c/g;->c:Ljava/net/CookieStore;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/network/c/g;)Ljava/net/CookieStore;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ruguoapp/jike/network/c/g;->c:Ljava/net/CookieStore;

    return-object p0
.end method


# virtual methods
.method public a(Lokhttp3/w;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/w;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/ruguoapp/jike/network/c/g;->c:Ljava/net/CookieStore;

    invoke-virtual {p1}, Lokhttp3/w;->b()Ljava/net/URI;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/net/CookieStore;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/ruguoapp/jike/network/c/g$a;

    invoke-direct {v2, p1, v0}, Lcom/ruguoapp/jike/network/c/g$a;-><init>(Lokhttp3/w;Ljava/util/LinkedList;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 30
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a(Lokhttp3/w;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/w;",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookies"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object p2

    new-instance v0, Lcom/ruguoapp/jike/network/c/g$b;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/network/c/g$b;-><init>(Lcom/ruguoapp/jike/network/c/g;Lokhttp3/w;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p2, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method
