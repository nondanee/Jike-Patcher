.class public final Lcom/ruguoapp/jike/network/king/b;
.super Ljava/lang/Object;
.source "KingInterceptor.kt"

# interfaces
.implements Lokhttp3/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/x$a;)Lokhttp3/af;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lokhttp3/x$a;->a()Lokhttp3/ad;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->p()Lcom/ruguoapp/jike/core/d/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/ruguoapp/jike/core/d/j;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lokhttp3/ad;->c()Lokhttp3/ad$a;

    move-result-object v0

    const-string v1, "King-Card-Status"

    invoke-static {}, Lcom/ruguoapp/jike/network/king/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ad$a;->b()Lokhttp3/ad;

    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/x$a;->a(Lokhttp3/ad;)Lokhttp3/af;

    move-result-object p1

    return-object p1
.end method
