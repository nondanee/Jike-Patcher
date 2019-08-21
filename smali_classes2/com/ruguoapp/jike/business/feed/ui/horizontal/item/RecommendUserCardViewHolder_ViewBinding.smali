.class public Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder_ViewBinding;
.source "RecommendUserCardViewHolder_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;Landroid/view/View;)V
    .locals 2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;

    const-string v0, "field \'layRoot\'"

    const v1, 0x7f090342

    .line 21
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->layRoot:Landroid/view/View;

    const-string v0, "field \'ivClose\'"

    const v1, 0x7f090197

    .line 22
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->ivClose:Landroid/view/View;

    return-void
.end method
