.class public final Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a;
.super Ljava/lang/Object;
.source "HorizontalFeedFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/e/a/b;)Lcom/ruguoapp/jike/business/feed/ui/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            ">;+",
            "Lkotlin/k<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/e/a/m<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;+",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "*>;>;>;>;)",
            "Lcom/ruguoapp/jike/business/feed/ui/b/a;"
        }
    .end annotation

    const-string v0, "viewBinder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$b;-><init>()V

    .line 43
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$a;

    invoke-direct {v1, v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$b;Lkotlin/e/a/b;)V

    .line 47
    const-class p1, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$a;->a(Ljava/lang/Class;)V

    .line 48
    const-class p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$a;->a(Ljava/lang/Class;)V

    .line 49
    const-class p1, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$a;->a(Ljava/lang/Class;)V

    .line 42
    check-cast v0, Lcom/ruguoapp/jike/business/feed/ui/b/a;

    return-object v0
.end method

.method public final a(Landroid/view/View;)Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/HorizontalFeedFactory$createRecyclerView$1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/HorizontalFeedFactory$createRecyclerView$1;-><init>(Landroid/view/View;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    return-object v0
.end method
