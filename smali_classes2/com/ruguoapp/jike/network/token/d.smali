.class public final Lcom/ruguoapp/jike/network/token/d;
.super Ljava/lang/Object;
.source "TokenInterceptor.kt"

# interfaces
.implements Lokhttp3/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/x$a;)Lokhttp3/af;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/ruguoapp/jike/network/token/c;->a:Lcom/ruguoapp/jike/network/token/c;

    invoke-interface {p1}, Lokhttp3/x$a;->a()Lokhttp3/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/network/token/c;->b(Lokhttp3/ad;)Lokhttp3/ad;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/x$a;->a(Lokhttp3/ad;)Lokhttp3/af;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/ruguoapp/jike/network/token/b;->a:Lcom/ruguoapp/jike/network/token/b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/network/token/b;->a(Lokhttp3/af;)V

    return-object p1
.end method
