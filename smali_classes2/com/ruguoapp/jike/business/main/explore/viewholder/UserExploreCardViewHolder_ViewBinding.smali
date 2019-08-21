.class public final Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "UserExploreCardViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;

    const-string v0, "field \'ivBackground\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09018f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->ivBackground:Landroid/widget/ImageView;

    const-string v0, "field \'ivAvatar\'"

    .line 24
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09018a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->ivAvatar:Landroid/widget/ImageView;

    const-string v0, "field \'tvUsername\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090601

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->tvUsername:Landroid/widget/TextView;

    const-string v0, "field \'tvInfo\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09057c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->tvInfo:Landroid/widget/TextView;

    const-string v0, "field \'tvBriefIntro\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090538

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->tvBriefIntro:Landroid/widget/TextView;

    const-string v0, "field \'btnFollow\'"

    .line 28
    const-class v1, Lcom/ruguoapp/jike/view/widget/FollowButton;

    const v2, 0x7f090082

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/FollowButton;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    const-string v0, "field \'layMessageContainer\'"

    .line 29
    const-class v1, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;

    const v2, 0x7f090301

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->layMessageContainer:Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;

    const-string v0, "field \'ivGender\'"

    .line 30
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901ac

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->ivGender:Landroid/widget/ImageView;

    const-string v0, "field \'ivShare\'"

    const v1, 0x7f0901fb

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->ivShare:Landroid/view/View;

    const-string v0, "field \'tvDistance\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09055c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->tvDistance:Landroid/widget/TextView;

    return-void
.end method
