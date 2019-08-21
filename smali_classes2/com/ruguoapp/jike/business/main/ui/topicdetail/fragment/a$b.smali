.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a$b;
.super Lkotlin/e/b/l;
.source "TopicFeedFragment.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->a()Lcom/ruguoapp/jike/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/a;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a$b;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/a;)V
    .locals 5

    .line 99
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    const-string v1, "sort_posts"

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/k;

    const-string v3, "type"

    .line 100
    iget-object v4, p1, Lcom/ruguoapp/jike/data/server/meta/a;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "extra_id"

    iget-object v4, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a$b;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;

    invoke-static {v4}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 99
    invoke-static {v2}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/p;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a$b;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;Lcom/ruguoapp/jike/data/server/meta/a;)V

    .line 102
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a$b;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->F()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a$b;->a(Lcom/ruguoapp/jike/data/server/meta/a;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
