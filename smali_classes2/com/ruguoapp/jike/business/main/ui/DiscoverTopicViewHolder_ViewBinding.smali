.class public final Lcom/ruguoapp/jike/business/main/ui/DiscoverTopicViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder_ViewBinding;
.source "DiscoverTopicViewHolder_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/main/ui/DiscoverTopicViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/ui/DiscoverTopicViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;Landroid/view/View;)V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/DiscoverTopicViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/main/ui/DiscoverTopicViewHolder;

    const-string v0, "field \'tvTopicIntro\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905f5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/DiscoverTopicViewHolder;->tvTopicIntro:Landroid/widget/TextView;

    const-string v0, "field \'layTopicBadge\'"

    const v1, 0x7f090374

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/DiscoverTopicViewHolder;->layTopicBadge:Landroid/view/View;

    const-string v0, "field \'tvTopicSubscribers\'"

    .line 25
    const-class v1, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    const v2, 0x7f0905fa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/ui/DiscoverTopicViewHolder;->tvTopicSubscribers:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    return-void
.end method
