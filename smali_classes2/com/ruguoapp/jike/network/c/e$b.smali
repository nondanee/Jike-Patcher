.class public final Lcom/ruguoapp/jike/network/c/e$b;
.super Ljava/lang/Object;
.source "Interceptor.kt"

# interfaces
.implements Lokhttp3/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/network/c/e;->a(Lcom/ruguoapp/jike/network/c/i;)Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/network/c/i;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/network/c/i;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/network/c/e$b;->a:Lcom/ruguoapp/jike/network/c/i;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/x$a;)Lokhttp3/af;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p1}, Lokhttp3/x$a;->a()Lokhttp3/ad;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lokhttp3/ad;->h()Lokhttp3/ae;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/ad;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/ad;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lokhttp3/ad;->c()Lokhttp3/ad$a;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/network/c/j;

    invoke-virtual {v0}, Lokhttp3/ad;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/ad;->h()Lokhttp3/ae;

    move-result-object v0

    iget-object v4, p0, Lcom/ruguoapp/jike/network/c/e$b;->a:Lcom/ruguoapp/jike/network/c/i;

    invoke-direct {v2, v3, v0, v4}, Lcom/ruguoapp/jike/network/c/j;-><init>(Ljava/lang/Object;Lokhttp3/ae;Lcom/ruguoapp/jike/network/c/i;)V

    check-cast v2, Lokhttp3/ae;

    invoke-virtual {v1, v2}, Lokhttp3/ad$a;->a(Lokhttp3/ae;)Lokhttp3/ad$a;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lokhttp3/ad$a;->b()Lokhttp3/ad;

    move-result-object v0

    .line 80
    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/x$a;->a(Lokhttp3/ad;)Lokhttp3/af;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lokhttp3/af;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lokhttp3/af;->k()Lokhttp3/ag;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {p1}, Lokhttp3/af;->b()Lokhttp3/af$a;

    move-result-object v1

    .line 85
    new-instance v2, Lcom/ruguoapp/jike/network/c/k;

    invoke-virtual {v0}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/af;->k()Lokhttp3/ag;

    move-result-object p1

    iget-object v3, p0, Lcom/ruguoapp/jike/network/c/e$b;->a:Lcom/ruguoapp/jike/network/c/i;

    invoke-direct {v2, v0, p1, v3}, Lcom/ruguoapp/jike/network/c/k;-><init>(Lokhttp3/w;Lokhttp3/ag;Lcom/ruguoapp/jike/network/c/i;)V

    check-cast v2, Lokhttp3/ag;

    invoke-virtual {v1, v2}, Lokhttp3/af$a;->a(Lokhttp3/ag;)Lokhttp3/af$a;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lokhttp3/af$a;->b()Lokhttp3/af;

    move-result-object p1

    :cond_1
    return-object p1
.end method
