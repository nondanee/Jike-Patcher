.class final Lcom/ruguoapp/jike/network/token/a$b;
.super Lkotlin/e/b/l;
.source "TokenAuthenticator.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/network/token/a;->authenticate(Lokhttp3/ah;Lokhttp3/af;)Lokhttp3/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/network/token/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/network/token/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/network/token/a$b;->a:Lcom/ruguoapp/jike/network/token/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/network/token/a$b;->a:Lcom/ruguoapp/jike/network/token/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/token/a;->a(Lcom/ruguoapp/jike/network/token/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/network/token/a$b;->a:Lcom/ruguoapp/jike/network/token/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/network/token/a;->a(Lcom/ruguoapp/jike/network/token/a;Z)V

    const-string v0, "\u767b\u5f55\u4fe1\u606f\u5df2\u8fc7\u671f\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    .line 50
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    .line 51
    invoke-static {}, Lcom/ruguoapp/jike/model/api/a;->i()Lio/reactivex/w;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/ruguoapp/jike/network/token/a$b$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/network/token/a$b$1;-><init>(Lcom/ruguoapp/jike/network/token/a$b;)V

    check-cast v1, Lio/reactivex/c/a;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/network/token/a$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
