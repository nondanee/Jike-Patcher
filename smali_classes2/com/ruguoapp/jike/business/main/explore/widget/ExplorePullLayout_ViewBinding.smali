.class public final Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout_ViewBinding;
.super Ljava/lang/Object;
.source "ExplorePullLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout_ViewBinding;->b:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    const-string v0, "field \'maskView\'"

    const v1, 0x7f0903ad

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->maskView:Landroid/view/View;

    const-string v0, "field \'layHeader\'"

    .line 26
    const-class v1, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;

    const v2, 0x7f0902d6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->layHeader:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;

    const-string v0, "field \'cardRecyclerView\'"

    .line 27
    const-class v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    const v2, 0x7f090092

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->cardRecyclerView:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    const-string v0, "field \'laySquare\'"

    .line 28
    const-class v1, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;

    const v2, 0x7f090362

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->laySquare:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;

    const-string v0, "field \'fabTools\'"

    .line 29
    const-class v1, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    const v2, 0x7f090105

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabTools:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    const-string v0, "field \'fabPrev\'"

    .line 30
    const-class v1, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    const v2, 0x7f090104

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabPrev:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    const-string v0, "field \'fabNext\'"

    .line 31
    const-class v1, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    const v2, 0x7f090103

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabNext:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    return-void
.end method
