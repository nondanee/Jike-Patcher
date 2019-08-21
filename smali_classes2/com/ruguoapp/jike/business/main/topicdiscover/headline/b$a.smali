.class final Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$a;
.super Ljava/lang/Object;
.source "TopicHeadlineHeroCardViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;->A()V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$a;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 3

    .line 31
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$a;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;->a(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$a;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)V

    .line 32
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$a;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "view_news_card"

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    .line 33
    sget-object p1, Lcom/ruguoapp/jike/business/a/b;->a:Lcom/ruguoapp/jike/business/a/b$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/a/b$a;->a()Lcom/ruguoapp/jike/business/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$a;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;->ag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$a;->a(Lkotlin/s;)V

    return-void
.end method
