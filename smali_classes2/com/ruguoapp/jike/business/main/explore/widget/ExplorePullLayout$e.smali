.class public final Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$e;
.super Lcom/ruguoapp/jike/business/main/explore/cardstackview/j;
.source "ExplorePullLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$e;->b:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 282
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$e;->b:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->getFabPrev()Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;->setEnabled(Z)V

    .line 283
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$e;->b:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->getFabNext()Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    move-result-object v0

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$e;->b:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->a(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->H()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge p1, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;->setEnabled(Z)V

    return-void
.end method

.method public a(IIF)V
    .locals 0

    .line 276
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$e;->b:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->a(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->j()I

    move-result p1

    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$e;->b:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->a(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->H()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_0

    .line 277
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$e;->b:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->getLaySquare()Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->a(F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;Z)V
    .locals 2

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$e;->b:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->a(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->j()I

    move-result p1

    .line 265
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$e;->b:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->a(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->H()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 266
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$e;->b:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->getCardRecyclerView()Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 354
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$e;->b:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->getLaySquare()Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->b()V

    :cond_0
    if-eqz p2, :cond_1

    .line 270
    sget-object p1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string p2, "daily_cards_button"

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$e;->b:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->b(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    .line 271
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/d/r;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scroll"

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/d/r;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
