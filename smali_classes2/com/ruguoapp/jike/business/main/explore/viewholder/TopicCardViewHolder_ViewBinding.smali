.class public final Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "TopicCardViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;

    const-string v0, "field \'ivBackground\'"

    .line 22
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09018f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->ivBackground:Landroid/widget/ImageView;

    const-string v0, "field \'ivTopicCover\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09020b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->ivTopicCover:Landroid/widget/ImageView;

    const-string v0, "field \'ivShare\'"

    const v1, 0x7f0901fb

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->ivShare:Landroid/view/View;

    const-string v0, "field \'tvTopicTitle\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905fc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->tvTopicTitle:Landroid/widget/TextView;

    const-string v0, "field \'tvTopicSubtitle\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905fb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->tvTopicSubtitle:Landroid/widget/TextView;

    const-string v0, "field \'tvTopicAction\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905f2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->tvTopicAction:Landroid/widget/TextView;

    const-string v0, "field \'layBullet\'"

    .line 28
    const-class v1, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;

    const v2, 0x7f090290

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->layBullet:Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;

    return-void
.end method
