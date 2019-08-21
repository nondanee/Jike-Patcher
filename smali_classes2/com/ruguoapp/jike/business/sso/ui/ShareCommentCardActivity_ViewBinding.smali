.class public final Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity_ViewBinding;
.super Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity_ViewBinding;
.source "ShareCommentCardActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;Landroid/view/View;)V

    .line 27
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;

    const-string v0, "field \'scrollView\'"

    const v1, 0x7f090432

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->scrollView:Landroid/view/View;

    const-string v0, "field \'layContentContainer\'"

    const v1, 0x7f0902b2

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->layContentContainer:Landroid/view/View;

    const-string v0, "field \'ivAvatar\'"

    .line 31
    const-class v1, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const v2, 0x7f09018a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const-string v0, "field \'tvUsername\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090601

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->tvUsername:Landroid/widget/TextView;

    const-string v0, "field \'layCommentContent\'"

    const v1, 0x7f0902a0

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->layCommentContent:Landroid/view/View;

    const-string v0, "field \'tvCommentContent\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090544

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->tvCommentContent:Landroid/widget/TextView;

    const-string v0, "field \'layReplyComment\'"

    const v1, 0x7f09033c

    .line 35
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->layReplyComment:Landroid/view/View;

    const-string v0, "field \'tvReplyCommentContent\'"

    .line 36
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905c7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->tvReplyCommentContent:Landroid/widget/TextView;

    const-string v0, "field \'layBottomCardContainer\'"

    const v1, 0x7f09028a

    .line 37
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->layBottomCardContainer:Landroid/view/View;

    const-string v0, "field \'layMsgPic\'"

    const v1, 0x7f090305

    .line 38
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->layMsgPic:Landroid/view/View;

    const-string v0, "field \'ivMsgPic\'"

    .line 39
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901cd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->ivMsgPic:Landroid/widget/ImageView;

    const-string v0, "field \'ivMsgPicIcon\'"

    .line 40
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901ce

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->ivMsgPicIcon:Landroid/widget/ImageView;

    const-string v0, "field \'tvBottomCardTitle\'"

    .line 41
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090534

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->tvBottomCardTitle:Landroid/widget/TextView;

    const-string v0, "field \'tvBottomCardContent\'"

    .line 42
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090533

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->tvBottomCardContent:Landroid/widget/TextView;

    const-string v0, "field \'ivCommentPic\'"

    .line 43
    const-class v1, Lcom/ruguoapp/jike/widget/view/CropImageView;

    const v2, 0x7f09019d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/widget/view/CropImageView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->ivCommentPic:Lcom/ruguoapp/jike/widget/view/CropImageView;

    return-void
.end method
