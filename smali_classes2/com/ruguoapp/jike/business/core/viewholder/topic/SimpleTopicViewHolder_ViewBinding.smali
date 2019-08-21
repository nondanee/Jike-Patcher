.class public Lcom/ruguoapp/jike/business/core/viewholder/topic/SimpleTopicViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder_ViewBinding;
.source "SimpleTopicViewHolder_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/core/viewholder/topic/SimpleTopicViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/SimpleTopicViewHolder;Landroid/view/View;)V
    .locals 3

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/SimpleTopicViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/core/viewholder/topic/SimpleTopicViewHolder;

    const-string v0, "field \'tvTopicSubscribers\'"

    .line 21
    const-class v1, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    const v2, 0x7f0905fa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/core/viewholder/topic/SimpleTopicViewHolder;->tvTopicSubscribers:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    return-void
.end method
