.class final Lcom/ruguoapp/jike/network/c/g$b;
.super Ljava/lang/Object;
.source "OkCookieJar.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/network/c/g;->a(Lokhttp3/w;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lokhttp3/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/network/c/g;

.field final synthetic b:Lokhttp3/w;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/network/c/g;Lokhttp3/w;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/network/c/g$b;->a:Lcom/ruguoapp/jike/network/c/g;

    iput-object p2, p0, Lcom/ruguoapp/jike/network/c/g$b;->b:Lokhttp3/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/m;)V
    .locals 3

    .line 15
    invoke-virtual {p1}, Lokhttp3/m;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpCookie;

    .line 17
    iget-object v1, p0, Lcom/ruguoapp/jike/network/c/g$b;->a:Lcom/ruguoapp/jike/network/c/g;

    invoke-static {v1}, Lcom/ruguoapp/jike/network/c/g;->a(Lcom/ruguoapp/jike/network/c/g;)Ljava/net/CookieStore;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/network/c/g$b;->b:Lokhttp3/w;

    invoke-virtual {v2}, Lokhttp3/w;->b()Ljava/net/URI;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/net/CookieStore;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lokhttp3/m;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/network/c/g$b;->a(Lokhttp3/m;)V

    return-void
.end method
