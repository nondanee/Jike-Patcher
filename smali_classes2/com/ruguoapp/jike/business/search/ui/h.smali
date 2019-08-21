.class public final Lcom/ruguoapp/jike/business/search/ui/h;
.super Ljava/lang/Object;
.source "SearchResultListPresenter.kt"


# static fields
.field static final synthetic a:[Lkotlin/j/g;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/ruguoapp/jike/view/RgRecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/ImageView;

.field private f:Ljava/lang/String;

.field private g:Lcom/ruguoapp/jike/business/search/a/a;

.field private h:Lkotlin/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/e;

.field private final j:Lcom/ruguoapp/jike/business/search/ui/d;

.field private final k:Lcom/ruguoapp/jike/business/search/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/r;

    const-class v2, Lcom/ruguoapp/jike/business/search/ui/h;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "footerView"

    const-string v4, "getFooterView()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/r;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/business/search/ui/h;->a:[Lkotlin/j/g;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/business/search/ui/d;Lcom/ruguoapp/jike/business/search/a/b;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchOption"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/h;->j:Lcom/ruguoapp/jike/business/search/ui/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/search/ui/h;->k:Lcom/ruguoapp/jike/business/search/a/b;

    const-string p1, "all"

    .line 77
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/h;->f:Ljava/lang/String;

    .line 84
    new-instance p1, Lcom/ruguoapp/jike/business/search/ui/h$m;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/search/ui/h$m;-><init>(Lcom/ruguoapp/jike/business/search/ui/h;)V

    check-cast p1, Lkotlin/e/a/a;

    invoke-static {p1}, Lkotlin/f;->a(Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/h;->i:Lkotlin/e;

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/business/search/a/b$b;Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/a/b;
    .locals 1

    .line 450
    invoke-static {p1}, Lcom/ruguoapp/jike/business/search/a/b;->a(Lcom/ruguoapp/jike/business/search/a/b$b;)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object p1

    .line 451
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/search/a/b$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object p1

    .line 452
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/h;->k:Lcom/ruguoapp/jike/business/search/a/b;

    iget-boolean v0, v0, Lcom/ruguoapp/jike/business/search/a/b;->e:Z

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/search/a/b$a;->a(Z)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object p1

    .line 453
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/search/ui/h;->c:Z

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/search/a/b$a;->c(Z)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object p1

    .line 454
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/search/a/b$a;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object p1

    .line 455
    iget-object p2, p0, Lcom/ruguoapp/jike/business/search/ui/h;->k:Lcom/ruguoapp/jike/business/search/a/b;

    iget-object p2, p2, Lcom/ruguoapp/jike/business/search/a/b;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/search/a/b$a;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object p1

    .line 456
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/search/a/b$a;->b()Lcom/ruguoapp/jike/business/search/a/b;

    move-result-object p1

    const-string p2, "SearchOption.createBuild\u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/search/ui/h;Lcom/ruguoapp/jike/business/search/a/b$b;Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/a/b;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/search/ui/h;->a(Lcom/ruguoapp/jike/business/search/a/b$b;Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/a/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/search/ui/h;Lcom/ruguoapp/jike/business/search/a/b$b;Ljava/lang/String;ILjava/lang/Object;)Lcom/ruguoapp/jike/business/search/a/b;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 449
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/search/ui/h;->a(Lcom/ruguoapp/jike/business/search/a/b$b;Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/search/ui/h;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/h;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/search/ui/h;Landroid/widget/ImageView;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/h;->e:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/search/ui/h;Lcom/ruguoapp/jike/view/RgRecyclerView;Lcom/ruguoapp/jike/business/search/a/b;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/search/ui/h;->a(Lcom/ruguoapp/jike/view/RgRecyclerView;Lcom/ruguoapp/jike/business/search/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/search/ui/h;Ljava/util/List;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/h;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/search/ui/h;Z)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/h;->a(Z)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/view/RgRecyclerView;Lcom/ruguoapp/jike/business/search/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;",
            "Lcom/ruguoapp/jike/business/search/a/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 478
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->b(I)V

    .line 480
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/h;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const-string v1, "\u679c\u679c"

    .line 481
    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/h;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ruguoapp/jike/business/search/a/b$b;->b:Lcom/ruguoapp/jike/business/search/a/b$b;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/h;->k:Lcom/ruguoapp/jike/business/search/a/b;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/search/a/b;->a:Lcom/ruguoapp/jike/business/search/a/b$b;

    if-ne v1, v2, :cond_0

    .line 482
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 534
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/h;->j:Lcom/ruguoapp/jike/business/search/ui/d;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/search/ui/d;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    const-string v1, "search_guoguo_result"

    const-string v2, "gif"

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/global/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    move-result-object p1

    const-string v0, "RgGlide.with(host.activi\u2026result\", \"gif\")).into(it)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 485
    :cond_0
    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 536
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 489
    :cond_1
    :goto_0
    new-instance p1, Lcom/ruguoapp/jike/business/search/a/a;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/business/search/a/a;-><init>(Lcom/ruguoapp/jike/business/search/a/b;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/h;->g:Lcom/ruguoapp/jike/business/search/a/a;

    .line 490
    iget-boolean p1, p2, Lcom/ruguoapp/jike/business/search/a/b;->g:Z

    if-eqz p1, :cond_2

    .line 491
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/h;->f()V

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 69
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/h;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 70
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/h;->h:Lkotlin/k;

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/h;->h:Lkotlin/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 461
    check-cast p1, Ljava/lang/Iterable;

    .line 532
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 462
    instance-of v3, v2, Lcom/ruguoapp/jike/data/client/ability/a/b;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    check-cast v3, Lcom/ruguoapp/jike/data/client/ability/a/b;

    if-eqz v3, :cond_2

    const-string v5, "search_query"

    .line 463
    invoke-interface {v3, v5, v1}, Lcom/ruguoapp/jike/data/client/ability/a/b;->putEventProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "search_time"

    .line 464
    invoke-interface {v3, v5, v0}, Lcom/ruguoapp/jike/data/client/ability/a/b;->putEventProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 466
    :cond_2
    instance-of v3, v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-nez v3, :cond_3

    move-object v2, v4

    :cond_3
    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v2, :cond_0

    const-string v3, "search_query"

    move-object v4, v1

    check-cast v4, Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    invoke-static {v3}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->addReadExtraParam(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 472
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/h;->j:Lcom/ruguoapp/jike/business/search/ui/d;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/search/ui/d;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    if-eqz p1, :cond_1

    .line 473
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/h;->j:Lcom/ruguoapp/jike/business/search/ui/d;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/search/ui/d;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->u()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.business.search.ui.SearchActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/search/ui/h;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/h;->h()V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/search/ui/h;)Lcom/ruguoapp/jike/business/search/a/b;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/ui/h;->k:Lcom/ruguoapp/jike/business/search/a/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/search/ui/h;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/ui/h;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/search/ui/h;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/h;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/search/ui/h;)Lkotlin/k;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/ui/h;->h:Lkotlin/k;

    return-object p0
.end method

.method private final g()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/h;->i:Lkotlin/e;

    sget-object v1, Lcom/ruguoapp/jike/business/search/ui/h;->a:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/search/ui/h;)Landroid/view/View;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/h;->g()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/business/search/ui/h;)Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/ui/h;->d:Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object p0
.end method

.method private final h()V
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/h;->j:Lcom/ruguoapp/jike/business/search/ui/d;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/search/ui/d;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/h;->j:Lcom/ruguoapp/jike/business/search/ui/d;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/search/ui/d;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->v()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.business.search.ui.SearchActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/business/search/ui/h;)Lcom/ruguoapp/jike/business/search/ui/d;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/ui/h;->j:Lcom/ruguoapp/jike/business/search/ui/d;

    return-object p0
.end method

.method private final i()Ljava/lang/String;
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/h;->j:Lcom/ruguoapp/jike/business/search/ui/d;

    instance-of v1, v0, Lcom/ruguoapp/jike/ui/b/a;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 513
    check-cast v0, Lcom/ruguoapp/jike/ui/b/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/ui/b/a;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(host as IPage).currentPageName()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.ui.interfaces.IPage"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private final j()Ljava/lang/String;
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/h;->j:Lcom/ruguoapp/jike/business/search/ui/d;

    instance-of v1, v0, Lcom/ruguoapp/jike/ui/b/a;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 519
    check-cast v0, Lcom/ruguoapp/jike/ui/b/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/ui/b/a;->an_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(host as IPage).sourcePageName()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.ui.interfaces.IPage"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/h;->j:Lcom/ruguoapp/jike/business/search/ui/d;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/search/ui/d;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c012d

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "emptyView"

    .line 412
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090567

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x4

    .line 415
    new-array v2, v2, [Lcom/ruguoapp/jike/business/search/a/b$b;

    sget-object v3, Lcom/ruguoapp/jike/business/search/a/b$b;->d:Lcom/ruguoapp/jike/business/search/a/b$b;

    aput-object v3, v2, v1

    sget-object v3, Lcom/ruguoapp/jike/business/search/a/b$b;->j:Lcom/ruguoapp/jike/business/search/a/b$b;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/ruguoapp/jike/business/search/a/b$b;->g:Lcom/ruguoapp/jike/business/search/a/b$b;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    sget-object v3, Lcom/ruguoapp/jike/business/search/a/b$b;->l:Lcom/ruguoapp/jike/business/search/a/b$b;

    const/4 v5, 0x3

    aput-object v3, v2, v5

    invoke-static {v2}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 417
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    new-instance v5, Lcom/ruguoapp/jike/business/search/ui/h$o;

    invoke-direct {v5, p0, v2}, Lcom/ruguoapp/jike/business/search/ui/h$o;-><init>(Lcom/ruguoapp/jike/business/search/ui/h;Ljava/util/List;)V

    check-cast v5, Lkotlin/e/a/a;

    const/4 v2, 0x0

    invoke-static {v3, v1, v5, v4, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v2, 0x7f06008b

    .line 418
    invoke-static {v2}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 531
    invoke-static {v3}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    new-instance v2, Lcom/ruguoapp/jike/business/search/ui/h$n;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/search/ui/h$n;-><init>(Lcom/ruguoapp/jike/business/search/ui/h;Landroid/widget/TextView;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/h;->d:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setClipToPadding(Z)V

    .line 100
    check-cast v0, Landroid/view/View;

    const v1, 0x7f0700b6

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v1

    .line 524
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 525
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 526
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 529
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    new-instance v0, Lcom/ruguoapp/jike/view/b/e;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/h;->j:Lcom/ruguoapp/jike/business/search/ui/d;

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/search/ui/d;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    const-string v2, "host.activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/b/e;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/h$p;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/search/ui/h$p;-><init>(Lcom/ruguoapp/jike/business/search/ui/h;)V

    check-cast v1, Lkotlin/e/a/m;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/b/e;->a(Lkotlin/e/a/m;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/h;->a(Ljava/lang/String;)V

    .line 430
    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/search/ui/h;->c:Z

    .line 431
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/h;->d:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz p1, :cond_0

    .line 432
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/ruguoapp/jike/business/search/ui/g;->a(Landroid/view/View;Z)V

    .line 433
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->N()V

    :cond_0
    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/h;->k:Lcom/ruguoapp/jike/business/search/a/b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/search/a/b;->a:Lcom/ruguoapp/jike/business/search/a/b$b;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/business/search/ui/i;->a:[I

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/a/b$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 279
    :pswitch_0
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$10;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/h;->j:Lcom/ruguoapp/jike/business/search/ui/d;

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/search/ui/d;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    const-string v2, "host.activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$10;-><init>(Lcom/ruguoapp/jike/business/search/ui/h;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/business/search/ui/SearchLoadMoreRecyclerView;

    goto/16 :goto_0

    .line 260
    :pswitch_1
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$9;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/h;->j:Lcom/ruguoapp/jike/business/search/ui/d;

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/search/ui/d;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    const-string v2, "host.activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$9;-><init>(Lcom/ruguoapp/jike/business/search/ui/h;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/business/search/ui/SearchLoadMoreRecyclerView;

    goto/16 :goto_0

    .line 241
    :pswitch_2
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$8;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/h;->j:Lcom/ruguoapp/jike/business/search/ui/d;

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/search/ui/d;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    const-string v2, "host.activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$8;-><init>(Lcom/ruguoapp/jike/business/search/ui/h;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/business/search/ui/SearchLoadMoreRecyclerView;

    goto/16 :goto_0

    .line 222
    :pswitch_3
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$7;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/h;->j:Lcom/ruguoapp/jike/business/search/ui/d;

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/search/ui/d;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    const-string v2, "host.activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$7;-><init>(Lcom/ruguoapp/jike/business/search/ui/h;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/business/search/ui/SearchLoadMoreRecyclerView;

    goto/16 :goto_0

    .line 205
    :pswitch_4
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$6;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/h;->j:Lcom/ruguoapp/jike/business/search/ui/d;

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/search/ui/d;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    const-string v2, "host.activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$6;-><init>(Lcom/ruguoapp/jike/business/search/ui/h;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/business/search/ui/SearchLoadMoreRecyclerView;

    goto :goto_0

    .line 189
    :pswitch_5
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$5;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/h;->j:Lcom/ruguoapp/jike/business/search/ui/d;

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/search/ui/d;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    const-string v2, "host.activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$5;-><init>(Lcom/ruguoapp/jike/business/search/ui/h;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/business/search/ui/SearchLoadMoreRecyclerView;

    goto :goto_0

    .line 170
    :pswitch_6
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$4;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/h;->j:Lcom/ruguoapp/jike/business/search/ui/d;

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/search/ui/d;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    const-string v2, "host.activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$4;-><init>(Lcom/ruguoapp/jike/business/search/ui/h;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/business/search/ui/SearchLoadMoreRecyclerView;

    goto :goto_0

    .line 147
    :pswitch_7
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$3;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/h;->j:Lcom/ruguoapp/jike/business/search/ui/d;

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/search/ui/d;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    const-string v2, "host.activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$3;-><init>(Lcom/ruguoapp/jike/business/search/ui/h;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/business/search/ui/SearchLoadMoreRecyclerView;

    goto :goto_0

    .line 128
    :pswitch_8
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$2;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/h;->j:Lcom/ruguoapp/jike/business/search/ui/d;

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/search/ui/d;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    const-string v2, "host.activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$2;-><init>(Lcom/ruguoapp/jike/business/search/ui/h;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/business/search/ui/SearchLoadMoreRecyclerView;

    goto :goto_0

    .line 112
    :pswitch_9
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$1;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/h;->j:Lcom/ruguoapp/jike/business/search/ui/d;

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/search/ui/d;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    const-string v2, "host.activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$1;-><init>(Lcom/ruguoapp/jike/business/search/ui/h;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/business/search/ui/SearchLoadMoreRecyclerView;

    .line 303
    :goto_0
    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/h;->d:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 304
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/h;->k:Lcom/ruguoapp/jike/business/search/a/b;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/search/a/b;->a:Lcom/ruguoapp/jike/business/search/a/b$b;

    sget-object v2, Lcom/ruguoapp/jike/business/search/a/b$b;->a:Lcom/ruguoapp/jike/business/search/a/b$b;

    if-eq v1, v2, :cond_1

    .line 305
    new-instance v1, Lcom/ruguoapp/jike/business/e/b;

    new-instance v2, Lcom/ruguoapp/jike/business/search/ui/h$l;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/search/ui/h$l;-><init>(Lcom/ruguoapp/jike/business/search/ui/h;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-direct {v1, v0, v2}, Lcom/ruguoapp/jike/business/e/b;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;Lkotlin/e/a/a;)V

    :cond_1
    return-object v0

    .line 301
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnSupport type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/h;->k:Lcom/ruguoapp/jike/business/search/a/b;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/search/a/b;->a:Lcom/ruguoapp/jike/business/search/a/b$b;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/ruguoapp/jike/business/search/a/b$b;->m:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/ruguoapp/jike/ui/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/a/c<",
            "**>;"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/h;->k:Lcom/ruguoapp/jike/business/search/a/b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/search/a/b;->a:Lcom/ruguoapp/jike/business/search/a/b$b;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/business/search/ui/i;->b:[I

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/a/b$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f0c021c

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 399
    :pswitch_0
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/h$k;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/search/ui/h$k;-><init>()V

    .line 403
    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/business/feed/ui/b/a;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/search/ui/b;->b(Lcom/ruguoapp/jike/business/feed/ui/b/a;)V

    .line 404
    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    return-object v0

    .line 396
    :pswitch_1
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/b;-><init>(Z)V

    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    return-object v0

    .line 388
    :pswitch_2
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/h$j;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/search/ui/h$j;-><init>()V

    .line 392
    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/business/feed/ui/b/a;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/search/ui/b;->a(Lcom/ruguoapp/jike/business/feed/ui/b/a;)V

    .line 393
    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    return-object v0

    .line 382
    :pswitch_3
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/h$h;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/search/ui/h$h;-><init>()V

    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    return-object v0

    .line 376
    :pswitch_4
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/h$g;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/search/ui/h$g;-><init>(I)V

    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    return-object v0

    .line 370
    :pswitch_5
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/h$f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/search/ui/h$f;-><init>()V

    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    return-object v0

    .line 357
    :pswitch_6
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/h$e;

    const-class v1, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/search/ui/h$e;-><init>(Ljava/lang/Class;)V

    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    return-object v0

    .line 349
    :pswitch_7
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/h$d;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/search/ui/h$d;-><init>(I)V

    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    return-object v0

    .line 322
    :pswitch_8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/h;->k:Lcom/ruguoapp/jike/business/search/a/b;

    iget-boolean v0, v0, Lcom/ruguoapp/jike/business/search/a/b;->k:Z

    if-eqz v0, :cond_1

    .line 323
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/h$a;

    const v1, 0x7f0c01de

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/search/ui/h$a;-><init>(I)V

    check-cast v0, Lcom/ruguoapp/jike/ui/a/e;

    goto :goto_0

    .line 333
    :cond_1
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/h$b;

    const v1, 0x7f0c01fd

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/search/ui/h$b;-><init>(I)V

    check-cast v0, Lcom/ruguoapp/jike/ui/a/e;

    .line 345
    :goto_0
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/h$c;

    invoke-direct {v1, p0, v0}, Lcom/ruguoapp/jike/business/search/ui/h$c;-><init>(Lcom/ruguoapp/jike/business/search/ui/h;Lcom/ruguoapp/jike/ui/a/e;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/a/e;->b(Lkotlin/e/a/a;)V

    .line 346
    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    return-object v0

    .line 313
    :pswitch_9
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/h$i;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/search/ui/h$i;-><init>()V

    .line 317
    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/business/feed/ui/b/a;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/h;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/business/search/ui/b;->a(Lcom/ruguoapp/jike/business/feed/ui/b/a;Ljava/lang/String;)V

    .line 318
    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    return-object v0

    :goto_1
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .line 438
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/h;->d:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v0, :cond_0

    .line 439
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/business/search/ui/g;->a(Landroid/view/View;Z)V

    .line 440
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->P()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 445
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/search/ui/h;->a(Ljava/lang/String;)V

    const-string v0, "all"

    .line 446
    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/h;->f:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 3

    .line 496
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/h;->g:Lcom/ruguoapp/jike/business/search/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/a/a;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 497
    sget-object v1, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->d:Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;->a()Lcom/ruguoapp/jike/model/room/RgAppDatabase;

    move-result-object v1

    .line 498
    invoke-virtual {v1}, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->r()Lcom/ruguoapp/jike/business/search/c/a;

    move-result-object v1

    .line 499
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/search/c/a;->a(Lcom/ruguoapp/jike/business/search/a/a;)Lio/reactivex/w;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 501
    check-cast v2, Lcom/ruguoapp/jike/business/search/a/a;

    iput-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/h;->g:Lcom/ruguoapp/jike/business/search/a/a;

    :cond_1
    return-void
.end method
