.class final Lcom/ruguoapp/jike/data/server/meta/news/NewsContent$b;
.super Lkotlin/e/b/l;
.source "NewsContent.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent$b;->a:Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
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

    const/4 v0, 0x3

    .line 48
    new-array v0, v0, [Lkotlin/k;

    const-string v1, "ref_id"

    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent$b;->a:Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->getRefId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ref_type"

    .line 49
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent$b;->a:Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->getRefType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "presenting_type"

    .line 50
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent$b;->a:Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->presentingType:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 48
    invoke-static {v0}, Lkotlin/a/af;->b([Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
