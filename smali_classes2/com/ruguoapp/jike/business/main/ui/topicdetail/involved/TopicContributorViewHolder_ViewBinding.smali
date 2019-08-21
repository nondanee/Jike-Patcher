.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "TopicContributorViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;

    const-string v0, "field \'layContainer\'"

    const v1, 0x7f0902a6

    .line 23
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->layContainer:Landroid/view/View;

    const-string v0, "field \'layGradual\'"

    const v1, 0x7f0902d3

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->layGradual:Landroid/view/View;

    const-string v0, "field \'ivAvatar\'"

    .line 25
    const-class v1, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    const v2, 0x7f09018a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->ivAvatar:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    const-string v0, "field \'stvUsername\'"

    .line 26
    const-class v1, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const v2, 0x7f090488

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const-string v0, "field \'tvAchievement\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09051f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->tvAchievement:Landroid/widget/TextView;

    const-string v0, "field \'btnInvolvedFollow\'"

    .line 28
    const-class v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;

    const v2, 0x7f090083

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->btnInvolvedFollow:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;

    const-string v0, "field \'layMessageContainer\'"

    .line 29
    const-class v1, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;

    const v2, 0x7f090301

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->layMessageContainer:Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;

    return-void
.end method
