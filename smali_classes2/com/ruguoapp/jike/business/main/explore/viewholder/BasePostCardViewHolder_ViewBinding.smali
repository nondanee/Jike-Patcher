.class public Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "BasePostCardViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;

    const-string v0, "field \'ivShare\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901fb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;->ivShare:Landroid/widget/ImageView;

    const-string v0, "field \'tvContent\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09054c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;->tvContent:Landroid/widget/TextView;

    const-string v0, "field \'ivAvatar\'"

    .line 25
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09018a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;->ivAvatar:Landroid/widget/ImageView;

    const-string v0, "field \'tvUsername\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090601

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;->tvUsername:Landroid/widget/TextView;

    const-string v0, "field \'tvTime\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905e8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;->tvTime:Landroid/widget/TextView;

    const-string v0, "field \'topicTagLayout\'"

    .line 28
    const-class v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    const v2, 0x7f090379

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;->topicTagLayout:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    const-string v0, "field \'layUserInfo\'"

    const v1, 0x7f09037e

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;->layUserInfo:Landroid/view/View;

    const-string v0, "field \'tvDistance\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09055c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;->tvDistance:Landroid/widget/TextView;

    return-void
.end method
