.class public Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder_ViewBinding;
.source "SimpleHorizontalViewHolder_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;

    const-string v0, "field \'layContainer\'"

    .line 22
    const-class v1, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;

    const v2, 0x7f0902a6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;->layContainer:Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;

    const-string v0, "field \'moreView\'"

    const v1, 0x7f0903bd

    .line 23
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;->moreView:Landroid/view/View;

    const-string v0, "field \'tvRecommendTitle\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905b9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;->tvRecommendTitle:Landroid/widget/TextView;

    return-void
.end method
