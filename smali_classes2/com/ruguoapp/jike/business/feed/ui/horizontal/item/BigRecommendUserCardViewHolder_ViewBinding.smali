.class public Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder_ViewBinding;
.source "BigRecommendUserCardViewHolder_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder;Landroid/view/View;)V
    .locals 4

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;Landroid/view/View;)V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder;

    const-string v0, "field \'tvContent\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09054c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder;->tvContent:Landroid/widget/TextView;

    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [Landroid/widget/ImageView;

    const-string v1, "field \'ivPics\'"

    const-class v2, Landroid/widget/ImageView;

    const v3, 0x7f0901dc

    .line 25
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "field \'ivPics\'"

    const-class v2, Landroid/widget/ImageView;

    const v3, 0x7f0901dd

    .line 26
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "field \'ivPics\'"

    const-class v2, Landroid/widget/ImageView;

    const v3, 0x7f0901de

    .line 27
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 24
    invoke-static {v0}, Lbutterknife/a/b;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder;->ivPics:Ljava/util/List;

    return-void
.end method
