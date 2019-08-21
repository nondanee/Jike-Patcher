.class public final Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView_ViewBinding;
.super Ljava/lang/Object;
.source "PersonalHeaderView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Landroid/view/View;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView_ViewBinding;->b:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    const-string v0, "field \'ivAvatar\'"

    .line 30
    const-class v1, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const v2, 0x7f09018a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const-string v0, "field \'btnChat\'"

    const v1, 0x7f09007e

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->btnChat:Landroid/view/View;

    const-string v0, "field \'btnFollow\'"

    .line 32
    const-class v1, Lcom/ruguoapp/jike/view/widget/FollowButton;

    const v2, 0x7f090082

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/FollowButton;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    const-string v0, "field \'tvEditPersonal\'"

    const v1, 0x7f09055f

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvEditPersonal:Landroid/view/View;

    const-string v0, "field \'layRecommendUser\'"

    .line 34
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f090333

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layRecommendUser:Landroid/view/ViewGroup;

    const-string v0, "field \'tvUsername\'"

    .line 35
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090601

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvUsername:Landroid/widget/TextView;

    const-string v0, "field \'layRoles\'"

    .line 36
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f090341

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layRoles:Landroid/view/ViewGroup;

    const-string v0, "field \'tvDescription\'"

    .line 37
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09055a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvDescription:Landroid/widget/TextView;

    const-string v0, "field \'layMedalTags\'"

    .line 38
    const-class v1, Lcom/ruguoapp/jike/widget/view/FlowLayout;

    const v2, 0x7f0902fb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/FlowLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layMedalTags:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    const-string v0, "field \'layTags\'"

    .line 39
    const-class v1, Lcom/ruguoapp/jike/widget/view/FlowLayout;

    const v2, 0x7f09036b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/FlowLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layTags:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    const-string v0, "field \'tvRelationMessage\'"

    .line 40
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905c2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvRelationMessage:Landroid/widget/TextView;

    const-string v0, "field \'tvFollowing\'"

    .line 41
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090570

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvFollowing:Landroid/widget/TextView;

    const-string v0, "field \'tvFollowed\'"

    .line 42
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09056e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvFollowed:Landroid/widget/TextView;

    const-string v0, "field \'ivDynamic\'"

    .line 43
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901a4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->ivDynamic:Landroid/widget/ImageView;

    const-string v0, "field \'bottomSpace\'"

    const v1, 0x7f090043

    .line 44
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->bottomSpace:Landroid/view/View;

    const-string v0, "field \'layPortraitCard\'"

    const v1, 0x7f09031e

    .line 45
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layPortraitCard:Landroid/view/View;

    return-void
.end method
