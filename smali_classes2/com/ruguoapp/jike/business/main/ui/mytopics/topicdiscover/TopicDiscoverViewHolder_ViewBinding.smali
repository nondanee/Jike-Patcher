.class public Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/core/viewholder/topic/SimpleTopicViewHolder_ViewBinding;
.source "TopicDiscoverViewHolder_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverViewHolder;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/SimpleTopicViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/SimpleTopicViewHolder;Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverViewHolder;

    const-string v0, "field \'tvTopicIntro\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905f5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverViewHolder;->tvTopicIntro:Landroid/widget/TextView;

    return-void
.end method
