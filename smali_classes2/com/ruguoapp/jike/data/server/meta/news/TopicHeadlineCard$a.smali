.class final Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a;
.super Lkotlin/e/b/l;
.source "TopicHeadlineCard.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a;->a:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 24
    new-array v0, v0, [Lkotlin/k;

    const-string v1, "news_id"

    .line 25
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a;->a:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->getNews()Ljava/util/ArrayList;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const-string v2, ","

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v2, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a$1;->a:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a$1;

    move-object v9, v2

    check-cast v9, Lkotlin/e/a/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "news_type"

    .line 26
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a;->a:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->getNews()Ljava/util/ArrayList;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const-string v2, ","

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v2, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a$2;->a:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a$2;

    move-object v9, v2

    check-cast v9, Lkotlin/e/a/b;

    invoke-static/range {v3 .. v11}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "news_tag"

    .line 27
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a;->a:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->getNews()Ljava/util/ArrayList;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const-string v2, ","

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const-string v2, ","

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    sget-object v2, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a$3;->a:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a$3;

    move-object v9, v2

    check-cast v9, Lkotlin/e/a/b;

    const/16 v10, 0x1a

    invoke-static/range {v3 .. v11}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "subtitle"

    .line 28
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a;->a:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "presenting_type"

    .line 29
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a;->a:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->presentingType:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 24
    invoke-static {v0}, Lkotlin/a/af;->c([Lkotlin/k;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
