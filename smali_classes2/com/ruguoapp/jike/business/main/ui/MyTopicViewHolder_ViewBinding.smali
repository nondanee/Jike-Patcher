.class public final Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder_ViewBinding;
.source "MyTopicViewHolder_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;Landroid/view/View;)V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder;

    const-string v0, "field \'tvTopicRecentUpdate\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905f7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder;->tvTopicRecentUpdate:Landroid/widget/TextView;

    const-string v0, "field \'ivTopicPush\'"

    .line 24
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09020d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder;->ivTopicPush:Landroid/widget/ImageView;

    const-string v0, "field \'ivTopicSubscribeMore\'"

    .line 25
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09020f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder;->ivTopicSubscribeMore:Landroid/widget/ImageView;

    return-void
.end method
