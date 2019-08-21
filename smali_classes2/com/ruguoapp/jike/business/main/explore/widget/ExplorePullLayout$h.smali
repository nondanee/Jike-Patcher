.class final Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$h;
.super Ljava/lang/Object;
.source "ExplorePullLayout.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->j()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$h;->a:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 321
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "daily_cards_button"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$h;->a:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->b(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "next"

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    .line 322
    new-instance p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/l$a;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/l$a;-><init>()V

    .line 323
    sget-object v0, Lkotlin/h/d;->b:Lkotlin/h/d$b;

    invoke-virtual {v0}, Lkotlin/h/d$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/l$a;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;)Lcom/ruguoapp/jike/business/main/explore/cardstackview/l$a;

    move-result-object p1

    const/16 v0, 0x12c

    .line 324
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/l$a;->a(I)Lcom/ruguoapp/jike/business/main/explore/cardstackview/l$a;

    move-result-object p1

    .line 325
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/l$a;->a(Landroid/view/animation/Interpolator;)Lcom/ruguoapp/jike/business/main/explore/cardstackview/l$a;

    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/l$a;->a()Lcom/ruguoapp/jike/business/main/explore/cardstackview/l;

    move-result-object p1

    .line 327
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$h;->a:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->a(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/l;)V

    .line 328
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$h;->a:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->getCardRecyclerView()Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->y()V

    return-void
.end method
