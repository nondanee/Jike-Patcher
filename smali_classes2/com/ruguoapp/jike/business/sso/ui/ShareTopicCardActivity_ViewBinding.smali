.class public final Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity_ViewBinding;
.super Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity_ViewBinding;
.source "ShareTopicCardActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;

    const-string v0, "field \'ivTopicPic\'"

    .line 28
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09020c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->ivTopicPic:Landroid/widget/ImageView;

    const-string v0, "field \'tvTopicName\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905f6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->tvTopicName:Landroid/widget/TextView;

    const-string v0, "field \'tvTopicSubscribeCount\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905f9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->tvTopicSubscribeCount:Landroid/widget/TextView;

    const-string v0, "field \'tvTopicDescription\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905f4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->tvTopicDescription:Landroid/widget/TextView;

    const-string v0, "field \'ivBackground\'"

    .line 32
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09018f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->ivBackground:Landroid/widget/ImageView;

    const-string v0, "field \'tvScreenName\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905d0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->tvScreenName:Landroid/widget/TextView;

    const-string v0, "field \'layAvatar\'"

    .line 34
    const-class v1, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;

    const v2, 0x7f090280

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->layAvatar:Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;

    const-string v0, "field \'ivNoFollow\'"

    .line 35
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901d8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->ivNoFollow:Landroid/widget/ImageView;

    return-void
.end method
