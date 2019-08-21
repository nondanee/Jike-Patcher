.class public Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder_ViewBinding;
.source "RecommendTopicViewHolder_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;Landroid/view/View;)V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;

    const-string v0, "field \'ivClose\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09020a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->ivClose:Landroid/widget/ImageView;

    const-string v0, "field \'tvRecommendReason\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905b8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->tvRecommendReason:Landroid/widget/TextView;

    const-string v0, "field \'tvSquareEntry\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905da

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->tvSquareEntry:Landroid/widget/TextView;

    return-void
.end method
